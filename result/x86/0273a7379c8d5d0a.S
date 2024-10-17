func0000000000000005:                   # @func0000000000000005
	leaq	-65521(%rdx), %rax
	testb	$1, %sil
	movl	$65520, %ecx                    # imm = 0xFFF0
	cmovneq	%rax, %rcx
	leaq	-65521(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

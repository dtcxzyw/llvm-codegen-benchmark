func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	cmpq	$26214, %rdi                    # imm = 0x6666
	movl	$26214, %ecx                    # imm = 0x6666
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq

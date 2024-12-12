func00000000000000a8:                   # @func00000000000000a8
	leaq	-131042(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rdi, %rax
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	cmovbq	%rdi, %rax
	retq

func00000000000000f0:                   # @func00000000000000f0
	movl	%edx, %ecx
	andl	$67108862, %ecx                 # imm = 0x3FFFFFE
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$33554432, %rcx                 # imm = 0x2000000
	setae	%al
	retq

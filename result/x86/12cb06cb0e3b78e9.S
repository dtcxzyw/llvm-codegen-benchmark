func000000000000000f:                   # @func000000000000000f
	imulq	$48271, %rdi, %rdx              # imm = 0xBC8F
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$30, %rax
	addl	%eax, %edx
	shll	$31, %eax
	addl	%edx, %eax
	retq

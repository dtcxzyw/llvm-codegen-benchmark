func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

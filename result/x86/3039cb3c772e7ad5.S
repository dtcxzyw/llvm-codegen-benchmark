func0000000000000001:                   # @func0000000000000001
	movabsq	$-141863388262170640, %rax      # imm = 0xFE07FFFFFFFFFFF0
	movq	%rsi, %rcx
	andq	%rax, %rcx
	andl	$15, %edx
	orq	%rdx, %rcx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	orq	$15, %rax
	andq	%rcx, %rax
	retq

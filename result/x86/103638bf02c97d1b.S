func0000000000000005:                   # @func0000000000000005
	andl	$-16777216, %edx                # imm = 0xFF000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

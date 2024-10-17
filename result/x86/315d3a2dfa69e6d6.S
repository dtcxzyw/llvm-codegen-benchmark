func0000000000000031:                   # @func0000000000000031
	movb	$52, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	%rdx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

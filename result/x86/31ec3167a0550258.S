func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	leaq	-1(,%rsi,8), %rax
	cmpq	$64, %rax
	setb	%al
	retq

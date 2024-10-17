func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbq	$0, %rax
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	20(,%rax,4), %rax
	imulq	%rdi, %rax
	retq

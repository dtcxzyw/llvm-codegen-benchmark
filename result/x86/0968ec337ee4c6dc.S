func0000000000000081:                   # @func0000000000000081
	leaq	(%rsi,%rdi,8), %rax
	cmpq	$-16, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$56, %rdi, %rax
	addq	%rsi, %rax
	cmpq	$112, %rax
	sete	%al
	retq

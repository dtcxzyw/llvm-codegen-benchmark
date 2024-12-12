func0000000000000061:                   # @func0000000000000061
	leaq	8(%rdi,%rsi,8), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	32(%rdi,%rsi), %rax
	addq	$32, %rdi
	addq	$-32, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

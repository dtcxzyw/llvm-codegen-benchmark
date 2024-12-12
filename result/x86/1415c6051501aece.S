func0000000000000004:                   # @func0000000000000004
	leaq	-12(%rdi,%rsi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000661:                   # @func0000000000000661
	leaq	8(%rdi,%rsi,8), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	leaq	20(%rdi,%rsi), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	32(%rdi,%rsi), %rax
	addq	$33, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

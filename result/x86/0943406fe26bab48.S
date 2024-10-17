func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$32, %rsi
	leaq	4(%rsi), %rax
	imulq	%rdi, %rax
	retq

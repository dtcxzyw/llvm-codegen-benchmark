func00000000000000aa:                   # @func00000000000000aa
	shrq	%rsi
	addq	$-16, %rsi
	andq	$-16, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$3, %rsi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	4(%rdi,%rax), %rax
	retq

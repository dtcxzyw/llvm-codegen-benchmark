	.att_syntax
func0000000000000008:
	movabsq	$-2305843009213693952, %rax
	leaq	66(%rsi,%rax), %rax
	shrq	$61, %rax
	andq	$-512, %rdi
	cmpl	$7, %eax
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq


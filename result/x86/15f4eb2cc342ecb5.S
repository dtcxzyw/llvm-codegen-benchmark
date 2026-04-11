	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	andl	$-2147483648, %esi
	subq	$-2147483648, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	andl	$7, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq


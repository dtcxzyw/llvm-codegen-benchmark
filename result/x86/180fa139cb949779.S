	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	imull	%edx, %esi
	andl	$-2147483648, %esi
	subq	$-2147483648, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq


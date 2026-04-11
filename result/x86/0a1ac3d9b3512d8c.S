	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	shrq	%rsi
	addq	$-2, %rsi
	andq	$-4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shrq	$5, %rsi
	incl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shrq	$3, %rsi
	incl	%esi
	andl	$2147483647, %esi
	leaq	-15(%rdi,%rsi), %rax
	retq


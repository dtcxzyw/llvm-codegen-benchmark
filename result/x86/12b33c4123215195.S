	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$1, %edi
	adcl	$-1, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	$1, %edi
	adcl	$-1, %edi
	leal	(%rdi,%rdi), %eax
	retq


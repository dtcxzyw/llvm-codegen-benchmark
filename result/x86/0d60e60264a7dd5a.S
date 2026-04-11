	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$3, %esi
	sarl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$8191, %esi
	sarl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq


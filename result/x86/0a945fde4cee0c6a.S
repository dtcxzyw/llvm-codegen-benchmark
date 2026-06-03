	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$64, %edi
	leal	-128(%rdi), %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$128, %edi
	shll	$24, %edi
	leal	1065353216(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$16, %edi
	shll	$27, %edi
	leal	4(%rdi), %eax
	retq


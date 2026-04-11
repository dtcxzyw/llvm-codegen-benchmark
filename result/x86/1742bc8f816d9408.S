	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$21, %edi
	leal	1(%rdi), %eax
	andl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$4, %edi
	leal	59(%rdi), %eax
	andl	$63, %eax
	retq


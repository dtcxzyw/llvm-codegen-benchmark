	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$10, %edi
	leal	55296(%rdi), %eax
	shrl	$12, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shrl	$10, %edi
	leal	55296(%rdi), %eax
	shrl	$7, %eax
	andl	$-2, %eax
	retq


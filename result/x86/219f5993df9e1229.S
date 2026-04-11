	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$3, %edi
	leal	64(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-8, %edi
	shll	$5, %edi
	leal	768(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shll	$15, %edi
	andl	$2147418112, %edi
	leal	-7077888(%rdi), %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	$9, %esi
	andl	$-4, %esi
	subl	%esi, %edi
	leal	-17(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$3, %esi
	andl	$-4, %esi
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	retq


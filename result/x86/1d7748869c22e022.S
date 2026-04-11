	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	andl	$-4, %eax
	retq


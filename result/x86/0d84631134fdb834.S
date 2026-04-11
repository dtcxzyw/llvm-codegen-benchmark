	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	addl	%esi, %edi
	shrl	%edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	addl	%esi, %edi
	shrl	%edi
	imull	$429496730, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %edi
	addl	%edi, %edi
	andl	$-4, %edi
	leal	(%rdi,%rdi,2), %eax
	retq


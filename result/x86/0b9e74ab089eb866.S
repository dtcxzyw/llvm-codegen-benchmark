	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	-3(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$41944, %edi, %eax
	addl	$2097200, %eax
	shrl	$22, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	-12285(%rdi,%rdi,2), %eax
	shrl	%eax
	retq


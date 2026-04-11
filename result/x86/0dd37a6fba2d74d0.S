	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq


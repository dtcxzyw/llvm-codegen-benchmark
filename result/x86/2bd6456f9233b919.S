	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$1233, %edi, %eax
	addl	$80145, %eax
	sarl	$12, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	imull	$631305, %edi, %eax
	addl	$-261663, %eax
	sarl	$21, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	leal	1(%rdi,%rdi,2), %eax
	sarl	%eax
	incl	%eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %edi
	leal	2(%rdi,%rdi,4), %eax
	cmpl	$1530, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addl	%esi, %edi
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %edi
	notl	%edi
	addl	%eax, %edi
	cmpl	$15, %edi
	setb	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$4, %eax
	retq


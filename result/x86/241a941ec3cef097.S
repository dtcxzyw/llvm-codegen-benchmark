	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	andl	$-25, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	cmpl	$16384, %edx
	cmovael	%esi, %edi
	andl	$28, %edi
	leal	(,%rdi,8), %eax
	retq


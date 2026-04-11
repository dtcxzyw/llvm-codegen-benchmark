	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rdi,%rdi), %ecx
	testl	%esi, %esi
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(,%rdi,8), %ecx
	testl	%esi, %esi
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$4, %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	shll	$4, %edi
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmovgel	%edi, %eax
	retq


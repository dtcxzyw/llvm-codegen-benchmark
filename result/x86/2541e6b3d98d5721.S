	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edi
	shll	$4, %edi
	cmpl	$1, %esi
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edi
	xorl	$3, %edi
	cmpl	$3, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$16387, %ecx
	cmovnel	%eax, %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq


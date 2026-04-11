	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%esi, %edi
	movl	$255, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	sete	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65536, %edi
	setae	%al
	shll	$4, %eax
	retq


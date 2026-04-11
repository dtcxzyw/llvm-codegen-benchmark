	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testl	$-3, %esi
	sete	%al
	shll	$2, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$13, %eax
	orl	%edi, %eax
	retq


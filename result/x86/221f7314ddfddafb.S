	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$5, %eax
	andl	$192, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	shll	$7, %eax
	andl	$127, %edi
	orl	%edi, %eax
	retq


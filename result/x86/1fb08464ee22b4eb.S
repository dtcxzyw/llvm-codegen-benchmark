	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	andl	$63, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ea:
	andl	$31, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e6:
	andl	$31, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq


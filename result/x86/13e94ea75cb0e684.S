	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	andl	$63, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	andl	$254, %esi
	shll	$8, %edi
	orl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ec:
	andl	$1, %esi
	shll	$8, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ac:
	andl	$1, %esi
	shll	$24, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000126:
	andl	$63, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$272, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000121:
	andl	$127, %esi
	shll	$7, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000124:
	andl	$126, %esi
	shll	$7, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001f4:
	andl	$48, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$272, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000012a:
	andl	$63, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi
	setge	%al
	retq


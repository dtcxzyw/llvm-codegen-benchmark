	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%eax, %eax
	shrq	$32, %rdx
	sete	%al
	shll	$5, %eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	xorl	%eax, %eax
	shrq	$32, %rdx
	sete	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq


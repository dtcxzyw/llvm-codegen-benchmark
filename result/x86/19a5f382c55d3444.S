	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	xorl	%ecx, %ecx
	cmpl	$34037, %esi
	sete	%cl
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$2048, %eax
	retq


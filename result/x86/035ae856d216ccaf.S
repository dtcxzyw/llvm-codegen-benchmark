	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a2:
	xorl	%eax, %eax
	cmpl	$56, %edi
	setae	%al
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$56, %edi
	setae	%al
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	shll	$6, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c3:
	xorl	%eax, %eax
	cmpl	$64, %edi
	setae	%al
	shll	$6, %eax
	orl	$63, %eax
	subl	%edi, %eax
	retq


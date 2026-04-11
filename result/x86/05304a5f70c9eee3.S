	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000388:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1501, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000038c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000381:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000386:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16384, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003a1:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003aa:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000038a:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$38913, %eax
	setge	%al
	retq


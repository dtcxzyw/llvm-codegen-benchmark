	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a6:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$-13, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003aa:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003f5:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000038c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000394:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003c4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000003ab:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000002e1:
	shll	$24, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000388:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000003a1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000002aa:
	shll	$24, %edx
	orl	%esi, %edx
	addl	$14, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000002c1:
	shll	$24, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000003e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000381:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000003f9:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq


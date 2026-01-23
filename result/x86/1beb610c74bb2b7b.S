	.att_syntax
func00000000000003a6:
	shll	$8, %edx
	orl	%esi, %edx
	addl	$-13, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000003f4:
	shll	$8, %edx
	orl	%esi, %edx
	addl	$4, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000003aa:
	shll	$8, %edx
	orl	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000003f5:
	shll	$8, %edx
	orl	%esi, %edx
	addl	$16, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

func00000000000003e1:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000384:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000038c:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setne	%al
	retq

func00000000000003ec:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000394:
	shll	$8, %edx
	orl	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000003c4:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000003a4:
	shll	$8, %edx
	orl	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000003ab:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setge	%al
	retq

func00000000000001a1:
	shll	$6, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000001a6:
	shll	$6, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000002e1:
	shll	$24, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000388:
	shll	$16, %edx
	orl	%esi, %edx
	addl	$4, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000281:
	shll	$16, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000003a1:
	shll	$8, %edx
	orl	%esi, %edx
	addl	$-2, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000002aa:
	shll	$24, %edx
	orl	%esi, %edx
	addl	$14, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000002c1:
	shll	$24, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000003e4:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000381:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000003f9:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setae	%al
	retq


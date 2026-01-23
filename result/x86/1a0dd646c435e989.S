	.att_syntax
func00000000000003a6:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$-13, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000003f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000003aa:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000003f5:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000038c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000003ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000394:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000003c4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000003ab:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq

func00000000000002e1:
	shll	$24, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000388:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000003a1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
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
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000381:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000003f9:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq


	.att_syntax
func0000000000000028:
	shll	$25, %edx
	orl	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000328:
	shll	$9, %edx
	orl	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

func00000000000003ec:
	shll	$8, %edx
	orl	%edi, %edx
	addl	$6, %esi
	cmpl	%esi, %edx
	setne	%al
	retq

func00000000000003f4:
	shll	$8, %edx
	orl	%edi, %edx
	addl	$6, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func00000000000003e4:
	shll	$8, %edx
	orl	%edi, %edx
	addl	$512, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000321:
	shll	$8, %edx
	orl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000361:
	shll	$8, %edx
	orl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000024:
	shll	$8, %edx
	orl	%edi, %edx
	addl	$4, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func00000000000003e1:
	shll	$8, %edx
	orl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

func00000000000003f8:
	shll	$8, %edx
	orl	%edi, %edx
	addl	$3, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

func000000000000036a:
	shll	$8, %edx
	orl	%edi, %edx
	addl	$-4, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

func0000000000000378:
	shll	$8, %edx
	orl	%edi, %edx
	addl	$-4, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

func000000000000032a:
	leal	(%rdi,%rdx,2), %eax
	addl	$-32, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

func00000000000003f9:
	shll	$8, %edx
	orl	%edi, %edx
	addl	$6, %esi
	cmpl	%esi, %edx
	setae	%al
	retq


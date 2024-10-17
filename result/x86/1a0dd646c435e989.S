func00000000000001d6:                   # @func00000000000001d6
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$-13, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000001da:                   # @func00000000000001da
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func00000000000001fc:                   # @func00000000000001fc
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000001db:                   # @func00000000000001db
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000171:                   # @func0000000000000171
	shll	$24, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	shll	$24, %edx
	orl	%esi, %edx
	addl	$14, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shll	$24, %edx
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000018:                   # @func0000000000000018
	shll	$25, %edx
	orl	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	shll	$9, %edx
	orl	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
func00000000000001fc:                   # @func00000000000001fc
	shll	$8, %edx
	orl	%edi, %edx
	addl	$6, %esi
	cmpl	%esi, %edx
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$8, %edx
	orl	%edi, %edx
	addl	$6, %esi
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000191:                   # @func0000000000000191
	shll	$8, %edx
	orl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	shll	$8, %edx
	orl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$8, %edx
	orl	%edi, %edx
	addl	$4, %esi
	cmpl	%esi, %edx
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shll	$8, %edx
	orl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$8, %edx
	orl	%edi, %edx
	addl	$3, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
func00000000000001ba:                   # @func00000000000001ba
	shll	$8, %edx
	orl	%edi, %edx
	addl	$-4, %esi
	cmpl	%esi, %edx
	setg	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	shll	$8, %edx
	orl	%edi, %edx
	addl	$-4, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
func000000000000019a:                   # @func000000000000019a
	leal	(%rdi,%rdx,2), %eax
	addl	$-32, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func00000000000001f9:                   # @func00000000000001f9
	shll	$8, %edx
	orl	%edi, %edx
	addl	$6, %esi
	cmpl	%esi, %edx
	setae	%al
	retq

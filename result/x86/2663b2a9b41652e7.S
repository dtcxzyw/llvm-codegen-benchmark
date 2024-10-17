func0000000000000004:                   # @func0000000000000004
	addl	$2, %esi
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$63, %esi
	shrl	$6, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-6, %esi
	shrl	$2, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	addl	$4, %esi
	shrl	$2, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	addl	$7, %esi
	shrl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-4, %esi
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	decl	%esi
	shrl	$2, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	incl	%esi
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

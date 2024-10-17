func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %edx
	addl	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setg	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setne	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	andl	$1, %edx
	addl	%edi, %edx
	addl	$-2, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setb	%al
	retq

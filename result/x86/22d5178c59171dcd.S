func0000000000000008:                   # @func0000000000000008
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq
func00000000000000b1:                   # @func00000000000000b1
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	addl	%edi, %eax
	retq
func00000000000000b0:                   # @func00000000000000b0
	addl	$2, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	addl	%edi, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq
func000000000000008b:                   # @func000000000000008b
	addl	$-3, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000089:                   # @func0000000000000089
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	incl	%edx
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq
func00000000000000cb:                   # @func00000000000000cb
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq
func00000000000001db:                   # @func00000000000001db
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setge	%al
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setge	%al
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

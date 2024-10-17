func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$2, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	shrl	$4, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrl	$24, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrl	$4, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$3, %edx
	addl	%esi, %edx
	addl	$-2, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	%edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$8, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

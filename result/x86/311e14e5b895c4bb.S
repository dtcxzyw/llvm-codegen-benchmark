func0000000000000086:                   # @func0000000000000086
	incl	%edx
	addl	$8, %esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	$-8, %edx
	incl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	decl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$3, %edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

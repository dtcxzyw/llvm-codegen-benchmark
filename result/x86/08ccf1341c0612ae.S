func0000000000000426:                   # @func0000000000000426
	incl	%edx
	addl	$8, %esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000052a:                   # @func000000000000052a
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000126:                   # @func0000000000000126
	addl	$3, %edx
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000042a:                   # @func000000000000042a
	decl	%edx
	addl	$3, %esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	addl	$-3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000003a:                   # @func000000000000003a
	addl	$42, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-2, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	incl	%esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	$8, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$-4, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

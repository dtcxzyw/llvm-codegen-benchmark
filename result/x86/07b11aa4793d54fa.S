func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	bzhil	%esi, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$15, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	btrl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

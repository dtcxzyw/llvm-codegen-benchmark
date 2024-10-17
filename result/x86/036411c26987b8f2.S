func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrq	$4, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrq	$2, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrq	$2, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrq	$32, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$7, %rcx
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$32, %rcx
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	retq

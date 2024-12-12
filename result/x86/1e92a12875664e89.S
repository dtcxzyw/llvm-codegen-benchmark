func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000085:                   # @func0000000000000085
	movq	%rdx, %rcx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %eax
	setbe	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rdx, %rcx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	setb	%al
	retq

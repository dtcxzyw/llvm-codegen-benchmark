func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	setb	%al
	retq

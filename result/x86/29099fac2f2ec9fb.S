func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

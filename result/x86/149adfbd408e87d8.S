func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	seta	%al
	retq

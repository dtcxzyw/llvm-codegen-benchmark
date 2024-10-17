func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	retq

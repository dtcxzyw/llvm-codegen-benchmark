func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	negl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbl	%eax, %eax
	retq

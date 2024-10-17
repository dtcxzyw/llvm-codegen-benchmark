func000000000000002c:                   # @func000000000000002c
	negl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	retq

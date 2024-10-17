func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	negl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	retq

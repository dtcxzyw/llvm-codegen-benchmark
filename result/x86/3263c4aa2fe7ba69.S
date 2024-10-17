func000000000000001b:                   # @func000000000000001b
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq

func000000000000003c:                   # @func000000000000003c
	xorl	%eax, %eax
	btl	%esi, %edi
	sbbl	%eax, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	btl	%esi, %edi
	sbbl	%eax, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	btl	%esi, %edi
	adcb	$-1, %al
	retq

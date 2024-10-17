func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testb	$4, %cl
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	btl	%esi, %edi
	setb	%al
	retq

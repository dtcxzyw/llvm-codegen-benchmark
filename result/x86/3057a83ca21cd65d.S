func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setb	%al
	cmovel	%edi, %eax
	retq

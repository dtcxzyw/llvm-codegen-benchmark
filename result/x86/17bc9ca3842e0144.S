func0000000000000031:                   # @func0000000000000031
	lzcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	lzcntl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	lzcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

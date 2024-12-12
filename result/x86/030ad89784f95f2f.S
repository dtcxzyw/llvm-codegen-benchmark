func0000000000000050:                   # @func0000000000000050
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

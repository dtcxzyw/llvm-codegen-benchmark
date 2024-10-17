func0000000000000030:                   # @func0000000000000030
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

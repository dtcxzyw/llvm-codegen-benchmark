func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

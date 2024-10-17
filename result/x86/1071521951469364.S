func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

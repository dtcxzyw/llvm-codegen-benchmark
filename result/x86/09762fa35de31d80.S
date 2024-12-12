func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$5, %eax
	setb	%al
	retq

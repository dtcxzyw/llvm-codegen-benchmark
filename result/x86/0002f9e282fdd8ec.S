func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$1, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$15, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

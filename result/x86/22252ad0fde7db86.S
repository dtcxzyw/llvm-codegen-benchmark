func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %edx
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %edx
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

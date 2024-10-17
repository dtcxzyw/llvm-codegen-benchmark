func0000000000000097:                   # @func0000000000000097
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq

func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	subl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq

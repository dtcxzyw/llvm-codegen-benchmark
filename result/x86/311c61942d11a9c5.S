func00000000000002a1:                   # @func00000000000002a1
	movl	%edi, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000220:                   # @func0000000000000220
	movl	%edi, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

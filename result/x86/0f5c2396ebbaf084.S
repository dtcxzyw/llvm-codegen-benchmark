func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

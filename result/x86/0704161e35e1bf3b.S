func000000000000005a:                   # @func000000000000005a
	movzwl	%dx, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%dx, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000057:                   # @func0000000000000057
	movzwl	%dx, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

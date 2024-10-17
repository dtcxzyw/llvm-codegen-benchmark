func000000000000005a:                   # @func000000000000005a
	movzwl	%dx, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%dx, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000057:                   # @func0000000000000057
	movzwl	%dx, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

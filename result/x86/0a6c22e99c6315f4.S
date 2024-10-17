func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

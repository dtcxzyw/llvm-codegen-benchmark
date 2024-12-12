func00000000000000b4:                   # @func00000000000000b4
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

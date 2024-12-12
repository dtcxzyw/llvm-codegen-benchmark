func00000000000000aa:                   # @func00000000000000aa
	movzwl	%dx, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzwl	%dx, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000a7:                   # @func00000000000000a7
	movzwl	%dx, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

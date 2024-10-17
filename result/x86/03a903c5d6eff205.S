func00000000000000a9:                   # @func00000000000000a9
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movzwl	%di, %ecx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func00000000000000a5:                   # @func00000000000000a5
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$2, %eax
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$-2, %eax
	cmovael	%ecx, %eax
	retq

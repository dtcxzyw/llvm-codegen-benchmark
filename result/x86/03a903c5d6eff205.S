func0000000000000169:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movzwl	%di, %ecx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq


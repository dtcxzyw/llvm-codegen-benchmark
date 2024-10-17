func000000000000003f:                   # @func000000000000003f
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$9363, %eax, %eax               # imm = 0x2493
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	leal	1(%rdi,%rcx), %eax
	retq

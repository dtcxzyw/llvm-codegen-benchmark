func000000000000003f:                   # @func000000000000003f
	andl	$7, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	imull	$9363, %eax, %eax               # imm = 0x2493
	shrl	$16, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	leal	1(%rsi,%rcx), %eax
	retq

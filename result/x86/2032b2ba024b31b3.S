func0000000000000074:                   # @func0000000000000074
	imull	$9363, %esi, %eax               # imm = 0x2493
	shrl	$16, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpw	$6, %cx
	cmovbl	%edi, %eax
	retq

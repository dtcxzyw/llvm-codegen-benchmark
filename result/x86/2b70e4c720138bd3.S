func00000000000000f4:                   # @func00000000000000f4
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
	addl	%esi, %ecx
	cmpw	$6, %cx
	setb	%al
	retq

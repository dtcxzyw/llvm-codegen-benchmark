func00000000000001f4:
	addl	%edx, %esi
	imull	$9363, %esi, %eax
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


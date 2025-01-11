func00000000000001f4:
	imull	$9363, %edi, %eax
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	(%rdi,%rax), %ecx
	xorl	%edx, %edx
	cmpw	$6, %cx
	leal	1(%rdi,%rax), %eax
	cmovael	%edx, %eax
	retq


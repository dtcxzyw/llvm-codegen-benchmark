func000000000000003f:
	addl	%esi, %edi
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
	leal	1(%rdi,%rax), %eax
	retq


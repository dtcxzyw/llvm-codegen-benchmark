func000000000000003f:
	andl	$7, %esi
	addl	%edi, %esi
	imull	$9363, %esi, %eax
	shrl	$16, %eax
	movl	%esi, %ecx
	subl	%eax, %esi
	movzwl	%si, %edx
	shrl	%edx
	addl	%eax, %edx
	movzwl	%dx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	leal	1(%rcx,%rax), %eax
	retq


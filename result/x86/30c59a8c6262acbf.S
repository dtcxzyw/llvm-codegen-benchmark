func000000000000000b:
	imull	$43691, %edi, %eax
	shrl	$17, %eax
	andl	$-32, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	leal	32(%rdi,%rax), %eax
	retq

func000000000000000f:
	imull	$9363, %edi, %eax
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %edi
	movzwl	%di, %edx
	shrl	%edx
	addl	%eax, %edx
	movzwl	%dx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	leal	1(%rcx,%rax), %eax
	retq

func0000000000000003:
	movzwl	%di, %eax
	imull	$3507, %eax, %eax
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %edi
	movzwl	%di, %edx
	shrl	%edx
	addl	%eax, %edx
	shrl	$7, %edx
	imull	$243, %edx, %eax
	negl	%eax
	leal	13(%rcx,%rax), %eax
	retq


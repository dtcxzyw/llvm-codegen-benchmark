func0000000000000017:
	imull	$43691, %edi, %eax
	shrl	$17, %eax
	andl	$-32, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	leal	32(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq

func000000000000001f:
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
	leal	49(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	imull	$3507, %eax, %eax
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$7, %ecx
	imull	$243, %ecx, %eax
	negl	%eax
	leal	13(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq


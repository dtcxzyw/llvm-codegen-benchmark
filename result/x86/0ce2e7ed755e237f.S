func0000000000000003:
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000002:
	movzwl	%di, %eax
	shrl	%eax
	imull	$33027, %eax, %eax
	shrl	$21, %eax
	andl	$254, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq


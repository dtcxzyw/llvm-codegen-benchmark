	.att_syntax
func0000000000000000:
	shll	$10, %edi
	andl	$134216704, %edi
	imulq	$175921861, %rdi, %rax
	shrq	$39, %rax
	retq

func0000000000000006:
	addl	%edi, %edi
	imulq	$1431655766, %rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	leal	(,%rdi,4), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq


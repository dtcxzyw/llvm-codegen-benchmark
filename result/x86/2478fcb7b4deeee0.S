func0000000000000003:
	leal	(,%rdi,4), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	incl	%eax
	retq

func000000000000001b:
	shll	$2, %edi
	imulq	$1431655766, %rdi, %rax
	shrq	$32, %rax
	incl	%eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	decl	%eax
	retq


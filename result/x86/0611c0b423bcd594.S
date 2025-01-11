func0000000000000034:
	cmpl	$3, %edx
	movl	$2, %eax
	cmovgel	%edx, %eax
	decl	%eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	decl	%eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000075:
	cmpl	$4, %edx
	movl	$3, %eax
	cmovgel	%edx, %eax
	addl	$10, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq


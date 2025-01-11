func000000000000004f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000004a:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000010:
	andq	$-32, %rdx
	imulq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	10(%rdi,%rdx), %rax
	retq


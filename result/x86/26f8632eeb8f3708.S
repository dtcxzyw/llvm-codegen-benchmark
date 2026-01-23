	.att_syntax
func0000000000000002:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imulq	$56, %rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000003:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imulq	$2344, %rdx, %rax
	leaq	56(%rdi,%rax), %rax
	retq


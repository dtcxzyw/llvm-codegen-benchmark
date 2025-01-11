func0000000000000008:
	movq	%rdi, %rax
	andl	$-16, %edx
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000012:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	andl	$7, %edx
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	retq


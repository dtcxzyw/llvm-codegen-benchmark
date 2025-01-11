func000000000000000f:
	movq	%rsi, %rax
	shrl	$5, %edx
	andl	$24, %edx
	shlq	$8, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	shrq	$3, %rdx
	leaq	(%rdi,%rdx,4), %rax
	shlq	$20, %rsi
	orq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shrq	%rdx
	andl	$-2147483648, %edx
	shlq	$32, %rax
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	shrl	$8, %edx
	andl	$2, %edx
	leaq	(,%rsi,4), %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq


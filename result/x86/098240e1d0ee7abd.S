func000000000000007f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000078:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000072:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000005c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000050:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000060:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000007a:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq


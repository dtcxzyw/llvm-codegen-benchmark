func0000000000000035:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000020:
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000002c:
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000072:
	shlq	$52, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000008:
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq


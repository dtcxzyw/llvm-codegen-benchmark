func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func000000000000003b:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000043:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

func0000000000000042:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

func000000000000003a:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-64(%rdi,%rax), %rax
	retq

func000000000000007b:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	4(%rax,%rdi,2), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	48(%rdi,%rax), %rax
	retq

func000000000000004c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rax,%rdi,2), %rax
	retq

func000000000000007a:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq


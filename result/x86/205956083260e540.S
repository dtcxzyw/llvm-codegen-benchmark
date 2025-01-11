func00000000000001c0:
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rsi,2), %rax
	retq

func00000000000001f0:
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	2176(%rax,%rsi,4), %rax
	retq

func00000000000000f0:
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	3808(%rax,%rsi,4), %rax
	retq

func00000000000001e0:
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

func000000000000003c:
	addl	$-2, %edx
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

func0000000000000030:
	addl	$-2, %edx
	leaq	(%rdi,%rdx,8), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq


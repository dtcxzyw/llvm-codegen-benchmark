	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func00000000000000ff:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func00000000000000aa:
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func00000000000000ea:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq

func00000000000000bf:
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq


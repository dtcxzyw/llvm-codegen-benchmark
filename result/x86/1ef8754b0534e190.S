	.att_syntax
func00000000000000ca:
	leaq	(%rsi,%rdx), %rax
	shlq	$7, %rdi
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000033:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq

func000000000000009a:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq


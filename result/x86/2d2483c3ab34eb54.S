	.att_syntax
func0000000000000101:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rax, %rdi
	cmpq	$56, %rdi
	sete	%al
	retq

func0000000000000106:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	cmpq	$168, %rdi
	setl	%al
	retq

func000000000000010a:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rax, %rdi
	cmpq	$25, %rdi
	setge	%al
	retq


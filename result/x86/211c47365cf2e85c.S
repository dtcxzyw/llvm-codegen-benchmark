	.att_syntax
func0000000000000010:
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	movq	%rdi, %rax
	shlq	$8, %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000030:
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq


	.att_syntax
func0000000000000c04:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rdi, %rax
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq


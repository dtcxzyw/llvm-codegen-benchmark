	.att_syntax
func0000000000000004:
	shlq	$7, %rsi
	subq	%rsi, %rdi
	leaq	84(%rdi), %rax
	retq

func0000000000000006:
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	movl	$60, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq


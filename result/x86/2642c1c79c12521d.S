	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq


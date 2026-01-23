	.att_syntax
func0000000000000006:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq


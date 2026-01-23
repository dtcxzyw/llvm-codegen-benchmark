	.att_syntax
func0000000000000002:
	leaq	8(,%rdx,8), %rcx
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	cqto
	idivq	%rcx
	retq


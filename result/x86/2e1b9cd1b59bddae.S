	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq


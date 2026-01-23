	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rsi
	imulq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rsi
	imulq	%rcx, %rax
	retq


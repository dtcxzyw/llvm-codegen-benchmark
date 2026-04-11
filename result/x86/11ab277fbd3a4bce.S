	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq


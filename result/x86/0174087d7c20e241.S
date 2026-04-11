	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbq	%dl, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movsbq	%dl, %rcx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movsbq	%dl, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


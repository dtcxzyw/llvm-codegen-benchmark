	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rcx, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorq	%rcx, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq


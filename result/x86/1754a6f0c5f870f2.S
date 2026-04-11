	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdi, %rax
	orq	%r8, %rcx
	addq	%rdx, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq


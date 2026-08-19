	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	andq	$-4, %rdi
	negq	%rax
	leaq	(%rdi,%rax,4), %rax
	retq


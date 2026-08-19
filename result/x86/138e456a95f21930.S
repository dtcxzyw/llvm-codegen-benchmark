	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movq	%rdx, %rcx
	addq	$8, %rcx
	leaq	(%rsi,%rdi), %rax
	cqto
	idivq	%rcx
	negq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq


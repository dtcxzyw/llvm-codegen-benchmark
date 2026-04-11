	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	decl	%esi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$-3, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq


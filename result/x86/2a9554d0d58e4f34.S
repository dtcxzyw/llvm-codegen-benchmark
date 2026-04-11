	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000dd:
	leaq	(%rdi,%rsi), %rax
	andq	$-4, %rax
	addq	$-4, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bb:
	orq	$8, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	orq	$8, %rsi
	andq	$-8, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b3:
	orq	$8, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq


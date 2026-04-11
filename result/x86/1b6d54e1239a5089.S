	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bb:
	sarq	%rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	sarq	$3, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq


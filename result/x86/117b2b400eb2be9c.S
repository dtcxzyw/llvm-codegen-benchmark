	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	subq	%rsi, %rdx
	orq	$1, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subq	%rsi, %rdx
	orq	$1, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq


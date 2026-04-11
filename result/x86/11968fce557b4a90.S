	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orq	$199, %rdi
	andnq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orq	$2, %rdi
	andnq	%rdi, %rsi, %rax
	retq


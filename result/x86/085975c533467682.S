	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	shrq	$4, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	shrq	$2, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq


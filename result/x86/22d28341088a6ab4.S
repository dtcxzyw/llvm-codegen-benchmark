	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	shrq	%rax
	retq


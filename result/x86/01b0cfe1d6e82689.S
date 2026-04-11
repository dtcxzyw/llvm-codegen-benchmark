	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000151:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000110:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000111:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	negq	%rax
	retq


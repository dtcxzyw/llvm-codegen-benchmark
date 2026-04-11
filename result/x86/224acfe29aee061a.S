	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	sarq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	sarq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$2, %rsi
	addq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	shrq	$6, %rax
	retq


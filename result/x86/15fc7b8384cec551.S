	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	sarq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	sarq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	sarq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	sarq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$5, %rsi
	addq	%rsi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	sarq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	sarq	$6, %rax
	retq


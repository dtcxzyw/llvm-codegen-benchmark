	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	sarq	$21, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$56, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$16, %rax
	addq	%rdi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	sarq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	addq	%rsi, %rdi
	leaq	(%rdx,%rdi,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	addq	%rsi, %rdi
	leaq	(%rdx,%rdi,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	addq	%rsi, %rdi
	leaq	(%rdx,%rdi,4), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	leaq	(%rdi,%rsi), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	andq	$-32, %rax
	retq


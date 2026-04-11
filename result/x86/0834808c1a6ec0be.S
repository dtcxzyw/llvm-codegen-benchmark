	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000150:
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000111:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	-64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000110:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	-64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000140:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000100:
	sarq	$2, %rdx
	leaq	(%rdx,%rsi,8), %rcx
	movabsq	$9223372036854775744, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq


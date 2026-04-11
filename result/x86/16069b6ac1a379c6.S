	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	leaq	1(%rdx,%rax), %rax
	retq


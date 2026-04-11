	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$6, %rcx
	addq	%rsi, %rcx
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq


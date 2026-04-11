	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rcx
	shlq	$6, %rcx
	shrq	$2, %rdi
	addq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movq	%rdi, %rcx
	shlq	$6, %rcx
	shrq	$2, %rdi
	addq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movq	%rdi, %rcx
	shlq	$6, %rcx
	shrq	$2, %rdi
	addq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq


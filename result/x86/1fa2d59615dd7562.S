	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movslq	%esi, %rax
	shlq	$2, %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	movslq	%esi, %rax
	shlq	$2, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq


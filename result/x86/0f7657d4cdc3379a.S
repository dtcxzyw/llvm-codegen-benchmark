	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	subq	%rdi, %rax
	retq


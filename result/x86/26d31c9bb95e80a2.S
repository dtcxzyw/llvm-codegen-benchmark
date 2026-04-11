	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	shlq	$3, %rax
	retq


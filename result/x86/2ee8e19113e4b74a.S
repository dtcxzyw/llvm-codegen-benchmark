	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%edx, %ecx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq


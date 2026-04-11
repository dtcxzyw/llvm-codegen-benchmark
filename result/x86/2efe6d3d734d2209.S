	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	$3, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	$23, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movq	%rdi, %rax
	addl	$6, %esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	$23, %rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq


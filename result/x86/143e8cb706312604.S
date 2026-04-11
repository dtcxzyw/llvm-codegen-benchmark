	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	shlq	$32, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	addl	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq


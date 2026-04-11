	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrq	$16, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	leaq	33554432(%rsi,%rsi), %rax
	sarq	$26, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	$8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlq	$32, %rsi
	movabsq	$140737488355328, %rax
	addq	%rsi, %rax
	sarq	$48, %rax
	addq	%rdi, %rax
	retq


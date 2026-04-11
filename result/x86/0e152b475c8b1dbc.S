	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rsi, %rax
	shlq	$4, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movq	%rsi, %rax
	shlq	$48, %rax
	subq	%rdi, %rax
	sarq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	movq	%rsi, %rax
	shlq	$4, %rax
	subq	%rdi, %rax
	sarq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movq	%rsi, %rax
	shlq	$4, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq


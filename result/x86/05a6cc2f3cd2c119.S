	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	(%rdi,%rsi), %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq


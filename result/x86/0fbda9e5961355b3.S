	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$24, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movslq	%esi, %rax
	shlq	$24, %rax
	shlq	$36, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movslq	%esi, %rax
	shlq	$4, %rax
	shlq	$34, %rdi
	orq	%rdi, %rax
	retq


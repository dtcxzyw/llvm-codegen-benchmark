	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rsi
	shlq	$48, %rdi
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rsi
	shlq	$16, %rdi
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq


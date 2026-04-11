	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	shlq	$40, %rsi
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	testq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	shlq	$4, %rsi
	addq	$63, %rdi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlq	$10, %rsi
	decq	%rdi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shlq	$12, %rsi
	decq	%rdi
	testq	%rsi, %rdi
	sete	%al
	retq


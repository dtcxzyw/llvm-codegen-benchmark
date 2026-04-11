	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	addq	%rdx, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	testq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	shlq	$9, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq


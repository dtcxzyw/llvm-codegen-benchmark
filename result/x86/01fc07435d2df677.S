	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	orq	%rdx, %rax
	xorq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$-1, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq


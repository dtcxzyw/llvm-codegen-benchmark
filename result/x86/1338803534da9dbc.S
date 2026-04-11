	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rax, %rdi
	setb	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000206:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-184(%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$32, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$124, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a8:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$1087, %rdi
	cmpq	$2047, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-16, %rdi
	cmpq	$2147483647, %rdi
	setae	%al
	retq


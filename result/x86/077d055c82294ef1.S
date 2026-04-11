	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000109:
	addq	%rsi, %rsi
	notq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq


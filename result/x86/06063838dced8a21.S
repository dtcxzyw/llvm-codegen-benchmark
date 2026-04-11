	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq


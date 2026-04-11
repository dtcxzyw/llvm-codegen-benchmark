	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	$1, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	$1, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	shlq	$3, %rdx
	addq	%rsi, %rdx
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shlq	$3, %rdx
	addq	%rsi, %rdx
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	setle	%al
	andb	%dil, %al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	addl	$5, %esi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	incl	%esi
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	incl	%esi
	shlq	$13, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarq	$59, %rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	sarq	$59, %rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq


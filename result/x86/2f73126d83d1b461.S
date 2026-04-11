	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	andl	$262143, %edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	andl	$1048575, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq


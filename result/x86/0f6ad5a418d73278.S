	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq


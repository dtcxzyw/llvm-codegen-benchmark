	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	imulq	%rdi, %rdx
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq


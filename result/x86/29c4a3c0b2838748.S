	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	addq	%rdi, %rdx
	setb	%al
	retq


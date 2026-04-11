	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	movq	%rdi, %rax
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$71, %rax
	setae	%al
	retq


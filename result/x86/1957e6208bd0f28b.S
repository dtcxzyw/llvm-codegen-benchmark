	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	subl	%edx, %esi
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq


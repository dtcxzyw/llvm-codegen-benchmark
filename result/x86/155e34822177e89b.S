	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%edx, %esi
	andl	$-2, %esi
	orq	%rdi, %rsi
	sete	%al
	retq


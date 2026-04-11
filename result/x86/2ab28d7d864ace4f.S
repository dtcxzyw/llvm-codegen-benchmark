	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq


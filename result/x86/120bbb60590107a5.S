	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	addl	%edx, %esi
	testb	$31, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq


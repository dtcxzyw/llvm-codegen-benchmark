	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001829:
	cmpl	$3, %edx
	sete	%cl
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	cmpl	$1, %edx
	sete	%cl
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	orb	%cl, %al
	retq


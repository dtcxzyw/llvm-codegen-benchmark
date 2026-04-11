	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvttss2si	%xmm0, %eax
	cmpl	$1, %eax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sets	%al
	andb	%dil, %al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq


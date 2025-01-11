func000000000000002a:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq


func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq

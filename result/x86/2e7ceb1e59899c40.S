func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	vcvttss2si	%xmm0, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq

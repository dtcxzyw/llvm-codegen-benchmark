func000000000000000c:                   # @func000000000000000c
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setg	%al
	orb	%dil, %al
	retq

	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	sete	%al
	andb	%dil, %al
	retq


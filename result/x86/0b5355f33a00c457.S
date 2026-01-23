	.att_syntax
func0000000000000000:
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq


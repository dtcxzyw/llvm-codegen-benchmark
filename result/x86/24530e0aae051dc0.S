	.att_syntax
func0000000000000000:
	vcvttsd2si	%xmm1, %ecx
	vcvttsd2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

func0000000000000001:
	vcvttsd2si	%xmm1, %ecx
	vcvttsd2si	%xmm0, %eax
	addl	%ecx, %eax
	retq


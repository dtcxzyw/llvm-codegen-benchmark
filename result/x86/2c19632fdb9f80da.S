	.att_syntax
func00000000000000c6:
	vcvttss2si	%xmm1, %ecx
	vcvttss2si	%xmm0, %eax
	orl	%ecx, %eax
	shrl	$31, %eax
	retq


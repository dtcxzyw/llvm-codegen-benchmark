	.att_syntax
func0000000000000001:
	vcvttss2si	%xmm0, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq


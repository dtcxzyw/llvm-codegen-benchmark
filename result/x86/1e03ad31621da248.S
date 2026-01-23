	.att_syntax
func000000000000001b:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq


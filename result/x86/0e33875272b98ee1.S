	.att_syntax
func0000000000000002:
	vcvttss2si	%xmm0, %eax
	shll	$24, %eax
	retq

func0000000000000003:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	retq


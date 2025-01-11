func0000000000000006:
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	shrl	$31, %eax
	retq

func000000000000000c:
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setne	%al
	retq

func000000000000000a:
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	retq


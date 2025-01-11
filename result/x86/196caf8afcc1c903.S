func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq


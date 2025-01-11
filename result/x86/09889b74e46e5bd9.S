func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovbel	%edi, %eax
	retq


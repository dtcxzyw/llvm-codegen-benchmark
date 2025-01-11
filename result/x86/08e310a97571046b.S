func0000000000000002:
	vcvttsd2si	%xmm0, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq


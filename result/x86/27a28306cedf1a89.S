func0000000000000000:
	movl	%edi, %eax
	vcvttsd2si	%xmm0, %ecx
	cltd
	idivl	%ecx
	retq


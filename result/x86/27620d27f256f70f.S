func0000000000000004:
	vcvttss2si	%xmm0, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	subl	%edi, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm0
	retq


func0000000000000005:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cwtl
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq


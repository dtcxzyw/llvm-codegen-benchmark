func0000000000000006:
	vmovd	%xmm1, %eax
	testl	%eax, %eax
	vmovd	%xmm0, %eax
	cmovsl	%edi, %eax
	retq


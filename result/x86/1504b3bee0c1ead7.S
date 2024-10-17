func0000000000000064:                   # @func0000000000000064
	vmovd	%xmm0, %eax
	movl	%eax, %ecx
	negl	%ecx
	testl	%eax, %eax
	cmovnsl	%esi, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func00000000000000c4:                   # @func00000000000000c4
	vmovd	%xmm0, %eax
	movl	%eax, %ecx
	negl	%ecx
	testl	%eax, %eax
	cmovnsl	%esi, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

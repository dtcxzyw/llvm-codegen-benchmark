func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm1, %eax
	addl	$-2147483648, %eax              # imm = 0x80000000
	vmovd	%xmm0, %ecx
	testl	%ecx, %ecx
	cmovsl	%edi, %eax
	retq

	.att_syntax
func0000000000000006:
	vmovd	%xmm1, %eax
	addl	$-2147483648, %eax
	vmovd	%xmm0, %ecx
	testl	%ecx, %ecx
	cmovsl	%edi, %eax
	retq


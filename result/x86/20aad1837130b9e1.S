	.att_syntax
func0000000000000000:
	vmovd	%xmm0, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


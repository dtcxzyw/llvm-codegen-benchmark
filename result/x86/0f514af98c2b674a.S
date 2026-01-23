	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	addq	$-1075, %rax
	retq


	.att_syntax
func0000000000000007:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	retq

func0000000000000003:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$1048575, %eax
	retq


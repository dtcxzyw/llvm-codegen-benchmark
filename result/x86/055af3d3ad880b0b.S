	.att_syntax
func0000000000000003:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	vmovq	%xmm0, %rax
	shrq	$56, %rax
	retq

func0000000000000000:
	vmovq	%xmm0, %rax
	shrq	$48, %rax
	retq


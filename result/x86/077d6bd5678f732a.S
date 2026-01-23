	.att_syntax
func0000000000000001:
	movabsq	$-234187180623265792, %rax
	addq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq

func0000000000000002:
	movabsq	$4503599627370496, %rax
	addq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq

func0000000000000000:
	decq	%rdi
	vmovq	%rdi, %xmm0
	retq


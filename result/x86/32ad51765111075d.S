	.att_syntax
func0000000000000004:
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000002:
	cmpq	$100, %rdi
	setb	%al
	retq

.LCPI2_0:
	.quad	0x43e0000000000000
func0000000000000005:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq


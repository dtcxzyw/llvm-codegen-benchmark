	.att_syntax
func0000000000000002:
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vmovq	%xmm2, %rax
	shrq	$32, %rax
	retq


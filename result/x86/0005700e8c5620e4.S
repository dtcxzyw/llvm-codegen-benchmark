	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttsd2usi	%xmm0, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	vorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	$100, %rdi
	setb	%al
	retq

.LCPI2_0:
	.quad	0x43e0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq


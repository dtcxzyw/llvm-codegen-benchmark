	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addl	$-1234, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	addl	$-127, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq


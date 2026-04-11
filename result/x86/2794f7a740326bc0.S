	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	%esi, %edi
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000072:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007b:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000075:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq


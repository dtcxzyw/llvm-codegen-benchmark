	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0xc3d0000000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI1_0(%rip), %xmm1
	setae	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI2_0(%rip), %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI4_0(%rip), %xmm1
	setae	%al
	retq

.LCPI5_0:
	.quad	0x4069000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI5_0(%rip), %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x483d6329f1c35ca5
	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI6_0(%rip), %xmm1
	setbe	%al
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI7_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm1
	setnp	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm1
	setp	%al
	retq

.LCPI10_0:
	.quad	0x4008000000000000
	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI10_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI11_0:
	.quad	0x3ddb7cdfd9d7bdbb
	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI11_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000009:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	sete	%al
	retq


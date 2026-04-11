	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x40c90fdb
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI4_0(%rip), %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI6_0:
	.long	0x45908800
	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI6_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm1
	setnp	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm1
	setp	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI10_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI11_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI11_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq


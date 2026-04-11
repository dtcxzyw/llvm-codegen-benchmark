	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.long	0xc2b0c0a5
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI7_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI7_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI8_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI8_0(%rip), %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI11_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI11_0(%rip), %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000009:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	sete	%al
	retq

.LCPI13_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI13_0(%rip), %xmm0
	setne	%al
	retq


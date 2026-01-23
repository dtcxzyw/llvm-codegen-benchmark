	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000082:
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
func0000000000000098:
	vcmpeqsd	%xmm1, %xmm0, %k0
	vcmpeq_uqsd	.LCPI1_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000048:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k0
	vcmpeqsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vcmpltsd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vcmpltsd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ca:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm2, %xmm3, %k0
	vcmplesd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	.LCPI6_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x4086280000000000
func0000000000000024:
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpltsd	.LCPI7_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func00000000000000c2:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm2, %xmm3, %k0
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3d19000000000000
func000000000000002a:
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmplesd	.LCPI9_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x3d19000000000000
func00000000000000a2:
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmplesd	.LCPI10_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x7ff0000000000000
func00000000000000a6:
	vcmplesd	%xmm2, %xmm1, %k0
	vcmpneq_oqsd	.LCPI11_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.quad	0x43e0000000000000
func000000000000008a:
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmplesd	.LCPI12_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x7ff0000000000000
func00000000000000a7:
	vcmplesd	%xmm2, %xmm1, %k0
	vcmpneqsd	.LCPI13_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.quad	0x0010000000000000
func00000000000000d2:
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpltsd	.LCPI14_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000084:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.quad	0x7ff0000000000000
func0000000000000087:
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpneqsd	.LCPI16_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x7fefffffffffffff
func0000000000000047:
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpneqsd	.LCPI17_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000046:
	vcmpltsd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneq_oqsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.quad	0x7ff0000000000000
func0000000000000078:
	vcmpeqsd	%xmm1, %xmm0, %k0
	vcmpneqsd	.LCPI19_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.quad	0x7ff0000000000000
func0000000000000086:
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpneq_oqsd	.LCPI20_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.quad	0xf3d658e3ab795204
func0000000000000074:
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpgtsd	.LCPI21_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.quad	0x7ff0000000000000
func000000000000006a:
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpneq_oqsd	.LCPI22_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.quad	0x7ff0000000000000
func000000000000006d:
	vcmpnltsd	%xmm1, %xmm0, %k0
	vcmpneq_oqsd	.LCPI23_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.quad	0x7ff0000000000000
func0000000000000072:
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmpneqsd	.LCPI24_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI25_0:
	.quad	0x3faab12320000000
func0000000000000088:
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpeqsd	.LCPI25_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI26_0:
	.quad	0x7ff0000000000000
func0000000000000064:
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpneq_oqsd	.LCPI26_0(%rip), %xmm2, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func00000000000000a4:
	vcmplesd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000053:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


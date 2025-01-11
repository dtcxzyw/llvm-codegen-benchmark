.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000082:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
func0000000000000098:
	vcmpeqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0
	vcmpeq_uqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000048:
	vcmpeqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm0, %xmm3, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000ca:
	vcmplepd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	vmovsd	.LCPI6_0(%rip), %xmm3
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x4086280000000000
func0000000000000024:
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI7_0(%rip), %xmm0
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000c2:
	vcmpltpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3d19000000000000
func000000000000002a:
	vmovsd	.LCPI9_0(%rip), %xmm3
	vcmplepd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x3d19000000000000
func00000000000000a2:
	vcmpltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI10_0(%rip), %xmm0
	vcmplepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x7ff0000000000000
func00000000000000a6:
	vmovsd	.LCPI11_0(%rip), %xmm3
	vcmpneq_oqpd	%xmm3, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.quad	0x43e0000000000000
func000000000000008a:
	vmovsd	.LCPI12_0(%rip), %xmm3
	vcmplepd	%xmm3, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x7ff0000000000000
func00000000000000a7:
	vmovsd	.LCPI13_0(%rip), %xmm3
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.quad	0x0010000000000000
func00000000000000d2:
	vmovsd	.LCPI14_0(%rip), %xmm3
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpnltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000084:
	vcmpltpd	%xmm0, %xmm1, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.quad	0x7ff0000000000000
func0000000000000087:
	vmovsd	.LCPI16_0(%rip), %xmm3
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x7fefffffffffffff
func0000000000000047:
	vmovsd	.LCPI17_0(%rip), %xmm3
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000046:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneq_oqpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.quad	0x7ff0000000000000
func0000000000000078:
	vcmpeqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI19_0(%rip), %xmm0
	vcmpneqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.quad	0x7ff0000000000000
func0000000000000086:
	vmovsd	.LCPI20_0(%rip), %xmm3
	vcmpneq_oqpd	%xmm3, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.quad	0xf3d658e3ab795204
func0000000000000074:
	vmovsd	.LCPI21_0(%rip), %xmm3
	vcmpltpd	%xmm0, %xmm3, %k1
	vcmpneqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.quad	0x7ff0000000000000
func000000000000006a:
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI22_0(%rip), %xmm0
	vcmpneq_oqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.quad	0x7ff0000000000000
func000000000000006d:
	vcmpnltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI23_0(%rip), %xmm0
	vcmpneq_oqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.quad	0x7ff0000000000000
func0000000000000072:
	vcmpltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI24_0(%rip), %xmm0
	vcmpneqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI25_0:
	.quad	0x3faab12320000000
func0000000000000088:
	vmovsd	.LCPI25_0(%rip), %xmm3
	vcmpeqpd	%xmm3, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI26_0:
	.quad	0x7ff0000000000000
func0000000000000064:
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI26_0(%rip), %xmm0
	vcmpneq_oqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000a4:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm0, %xmm3, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000053:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%xmm0, %xmm3, %k1
	vcmpnlepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq


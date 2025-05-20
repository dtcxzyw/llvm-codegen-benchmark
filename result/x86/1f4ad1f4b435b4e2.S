.LCPI0_0:
	.quad	0x414282f980000000
.LCPI0_1:
	.quad	0x414189fd00000000
func0000000000000084:
	vcmpgtsd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpltsd	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000110:
	vcmpeqsd	.LCPI1_0(%rip), %xmm0, %k0
	vcmpeqsd	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0xc3e0000000000000
.LCPI2_1:
	.quad	0x43e0000000000000
func000000000000007a:
	vcmpngesd	.LCPI2_0(%rip), %xmm0, %k0
	vcmpnltsd	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x43e0000000000000
.LCPI3_1:
	.quad	0xc3e0000000000000
func0000000000000184:
	vcmpgesd	.LCPI3_0(%rip), %xmm0, %k0
	vcmpltsd	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x4066800000000000
func0000000000000194:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpgesd	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func00000000000000a6:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k0
	vcmpnlesd	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000148:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI6_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000108:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI7_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x4070000000000000
.LCPI8_1:
	.quad	0xbff0000000000000
func00000000000001b6:
	vcmpnltsd	.LCPI8_0(%rip), %xmm0, %k0
	vcmpngtsd	.LCPI8_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000050:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmpeqsd	.LCPI9_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x4049000000000000
func0000000000000048:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI10_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x38aa95a5c0000000
func0000000000000042:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k0
	vcmpltsd	.LCPI11_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.quad	0xc3e0000000000000
.LCPI12_1:
	.quad	0x43e0000000000000
func0000000000000058:
	vcmpltsd	.LCPI12_0(%rip), %xmm0, %k0
	vcmpgesd	.LCPI12_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0xbf50624dd2f1a9fc
.LCPI13_1:
	.quad	0xc16312d000000000
func00000000000000b6:
	vcmpnlesd	.LCPI13_0(%rip), %xmm0, %k0
	vcmpngtsd	.LCPI13_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.quad	0x3ff0000000000000
func0000000000000090:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI14_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.quad	0x47efffffe0000000
func0000000000000170:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltsd	%xmm0, %xmm1, %k0
	vcmpeqsd	.LCPI15_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.quad	0x3ffcccccc0000000
.LCPI16_1:
	.quad	0x3fe6666660000000
func0000000000000056:
	vcmpltsd	.LCPI16_0(%rip), %xmm0, %k0
	vcmpngtsd	.LCPI16_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x3ff0000000000000
func0000000000000094:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI17_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.quad	0xc1e0000000000000
.LCPI18_1:
	.quad	0x41dfffffffc00000
func000000000000006a:
	vcmpngesd	.LCPI18_0(%rip), %xmm0, %k0
	vcmpnlesd	.LCPI18_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.quad	0x4059000000000000
func0000000000000086:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k0
	vcmpgtsd	.LCPI19_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.quad	0x7ff0000000000000
.LCPI20_1:
	.quad	0x4066800000000000
func00000000000000d0:
	vcmpneq_oqsd	.LCPI20_0(%rip), %xmm0, %k0
	vcmpeqsd	.LCPI20_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.quad	0x3ff0000000000000
func0000000000000096:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltsd	%xmm0, %xmm1, %k0
	vcmpgtsd	.LCPI21_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.quad	0x3ff0000000000000
func0000000000000158:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpgesd	.LCPI22_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.quad	0x406fe00000000000
func0000000000000068:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k0
	vcmpgtsd	.LCPI23_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.quad	0x433eb208c2dc0000
.LCPI24_1:
	.quad	0x7ff0000000000000
func0000000000000092:
	vcmpgtsd	.LCPI24_0(%rip), %xmm0, %k0
	vcmpeq_uqsd	.LCPI24_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI25_0:
	.quad	0x41dfffffffc00000
func0000000000000082:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI25_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI26_0:
	.quad	0x43e0000000000000
func0000000000000182:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k0
	vcmpgesd	.LCPI26_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI27_0:
	.quad	0x41e0000000000000
.LCPI27_1:
	.quad	0xc1e0000000000000
func00000000000001a6:
	vcmpnltsd	.LCPI27_0(%rip), %xmm0, %k0
	vcmpngesd	.LCPI27_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI28_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI28_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI29_0:
	.quad	0xbff004189374bc6a
.LCPI29_1:
	.quad	0x3ff004189374bc6a
func0000000000000074:
	vcmpngesd	.LCPI29_0(%rip), %xmm0, %k0
	vcmplesd	.LCPI29_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI30_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI30_1:
	.quad	0x3f1a36e2eb1c432d
func00000000000001a8:
	vcmpnltsd	.LCPI30_0(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI30_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


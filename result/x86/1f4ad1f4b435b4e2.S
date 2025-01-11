.LCPI0_0:
	.quad	0x414282f980000000
.LCPI0_1:
	.quad	0x414189fd00000000
func0000000000000084:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000110:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0xc3e0000000000000
.LCPI2_1:
	.quad	0x43e0000000000000
func000000000000007a:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x43e0000000000000
.LCPI3_1:
	.quad	0xc3e0000000000000
func0000000000000184:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x4066800000000000
func0000000000000194:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func00000000000000a6:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000148:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI6_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000108:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI7_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x4070000000000000
.LCPI8_1:
	.quad	0xbff0000000000000
func00000000000001b6:
	vmovsd	.LCPI8_0(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI8_1(%rip), %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000050:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI9_0(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x4049000000000000
func0000000000000048:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI10_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x38aa95a5c0000000
func0000000000000042:
	vmovsd	.LCPI11_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.quad	0xc3e0000000000000
.LCPI12_1:
	.quad	0x43e0000000000000
func0000000000000058:
	vmovsd	.LCPI12_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI12_1(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0xbf50624dd2f1a9fc
.LCPI13_1:
	.quad	0xc16312d000000000
func00000000000000b6:
	vmovsd	.LCPI13_0(%rip), %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI13_1(%rip), %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.quad	0x3ff0000000000000
func0000000000000090:
	vmovsd	.LCPI14_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.quad	0x47efffffe0000000
func0000000000000170:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI15_0(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.quad	0x3ffcccccc0000000
.LCPI16_1:
	.quad	0x3fe6666660000000
func0000000000000056:
	vmovsd	.LCPI16_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI16_1(%rip), %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x3ff0000000000000
func0000000000000094:
	vmovsd	.LCPI17_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.quad	0xc1e0000000000000
.LCPI18_1:
	.quad	0x41dfffffffc00000
func000000000000006a:
	vmovsd	.LCPI18_0(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI18_1(%rip), %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.quad	0x4059000000000000
func0000000000000086:
	vmovsd	.LCPI19_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.quad	0x7ff0000000000000
.LCPI20_1:
	.quad	0x4066800000000000
func00000000000000d0:
	vmovsd	.LCPI20_0(%rip), %xmm1
	vcmpneq_oqpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI20_1(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.quad	0x3ff0000000000000
func0000000000000096:
	vmovsd	.LCPI21_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.quad	0x3ff0000000000000
func0000000000000158:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI22_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.quad	0x406fe00000000000
func0000000000000068:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI23_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.quad	0x433eb208c2dc0000
.LCPI24_1:
	.quad	0x7ff0000000000000
func0000000000000092:
	vmovsd	.LCPI24_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI24_1(%rip), %xmm1
	vcmpeq_uqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI25_0:
	.quad	0x41dfffffffc00000
func0000000000000082:
	vmovsd	.LCPI25_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI26_0:
	.quad	0x43e0000000000000
func0000000000000182:
	vmovsd	.LCPI26_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI27_0:
	.quad	0x41e0000000000000
.LCPI27_1:
	.quad	0xc1e0000000000000
func00000000000001a6:
	vmovsd	.LCPI27_0(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI27_1(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI28_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI28_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI29_0:
	.quad	0xbff004189374bc6a
.LCPI29_1:
	.quad	0x3ff004189374bc6a
func0000000000000074:
	vmovsd	.LCPI29_0(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI29_1(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI30_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI30_1:
	.quad	0x3f1a36e2eb1c432d
func00000000000001a8:
	vmovsd	.LCPI30_0(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI30_1(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


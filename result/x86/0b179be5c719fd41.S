.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000035:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
.LCPI1_1:
	.quad	0xfff0000000000000
func0000000000000077:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000003d:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm1, %xmm2, %k0
	vcmpnltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000044:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vcmpltpd	%xmm1, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d
func00000000000000d1:
	vmovsd	.LCPI4_0(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	vmovsd	.LCPI6_0(%rip), %xmm2
	vcmpnltpd	%xmm1, %xmm2, %k0
	vcmpnltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000011:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm1, %k0
	vcmpunordpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000042:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI9_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000033:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm1, %xmm2, %k0
	vcmpnlepd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000055:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnlepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.quad	0x3ff0000000000000
func0000000000000088:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI12_0(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x4000000000000000
func0000000000000038:
	vmovsd	.LCPI13_0(%rip), %xmm2
	vcmpnlepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000aa:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm1, %k0
	vcmplepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.quad	0x38aa95a5c0000000
func0000000000000014:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI15_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.quad	0x7ff0000000000000
func0000000000000099:
	vmovsd	.LCPI16_0(%rip), %xmm2
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vcmpeq_uqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x3fb999999999999a
func00000000000000c4:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI17_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.quad	0x4024000000000000
func00000000000000bd:
	vmovsd	.LCPI18_0(%rip), %xmm2
	vcmpnltpd	%xmm1, %xmm2, %k0
	vcmpnltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000005b:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.quad	0x3fe8000000000000
func00000000000000c8:
	vmovsd	.LCPI20_0(%rip), %xmm2
	vcmplepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000001e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm1, %k0
	vcmpordpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.quad	0x7ea2aa4f4a405be2
.LCPI22_1:
	.quad	0x7ff0000000000000
func0000000000000089:
	vmovsd	.LCPI22_0(%rip), %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI22_1(%rip), %xmm1
	vcmpeq_uqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.quad	0x7ff0000000000000
func0000000000000087:
	vmovsd	.LCPI23_0(%rip), %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k0
	vcmpneqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000001a:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI24_0(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI25_0:
	.quad	0x3ff0000000000000
func00000000000000c2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI25_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000008c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k0
	vcmplepd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000053:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnlepd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI28_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI28_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000018:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm1, %k0
	vcmpeqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI30_0:
	.quad	0x7ff0000000000000
func0000000000000017:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI30_0(%rip), %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000066:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneq_oqpd	%xmm2, %xmm1, %k0
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


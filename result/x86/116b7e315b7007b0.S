	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func000000000000001a:
	kmovd	%edi, %k1
	vcmpnltss	.LCPI0_0(%rip), %xmm1, %k2
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	%xmm0, %xmm1, %xmm1 {%k2}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000008:
	kmovd	%edi, %k1
	vcmpgtss	.LCPI1_0(%rip), %xmm1, %k2
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	%xmm0, %xmm1, %xmm1 {%k2}
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	kmovd	%edi, %k2
	vmovss	%xmm0, %xmm1, %xmm1 {%k2}
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0xbf800000
func0000000000000010:
	kmovd	%edi, %k1
	vcmpeqss	.LCPI3_0(%rip), %xmm1, %k2
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	%xmm0, %xmm1, %xmm1 {%k2}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0x437f0000
func000000000000000a:
	vcmpnless	.LCPI4_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000006:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k1
	kmovd	%edi, %k2
	vmovss	%xmm0, %xmm1, %xmm1 {%k2}
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq


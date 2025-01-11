.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmovapd	%xmm2, %xmm3
	vmovsd	%xmm1, %xmm3, %xmm3 {%k1}
	vdivsd	%xmm3, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3fe8000000000000
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vdivsd	%xmm2, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3fd0000000000000
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vdivsd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000e:
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq


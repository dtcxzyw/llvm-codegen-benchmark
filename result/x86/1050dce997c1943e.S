.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000008:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x412e848000000000
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x41dfffffff800000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000003:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x414312d000000000
.LCPI3_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x414312d000000000
.LCPI4_1:
	.quad	0x3feccccccccccccd
func000000000000000b:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	setbe	%al
	retq


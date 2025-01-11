.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vcmpeqsd	.LCPI1_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func000000000000000c:
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq

func000000000000000b:
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000005:
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000001:
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

func0000000000000007:
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000002:
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func000000000000000e:
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq


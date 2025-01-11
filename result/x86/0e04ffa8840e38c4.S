.LCPI0_0:
	.long	0x41200000
func0000000000000005:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000a:
	vaddss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.long	0x3e800000
func0000000000000004:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x40100000
func0000000000000002:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000003:
	vaddss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq


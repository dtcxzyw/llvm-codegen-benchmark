.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func0000000000000008:
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
func0000000000000007:
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
func000000000000000c:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vandpd	.LCPI9_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
func000000000000000d:
	vandpd	.LCPI10_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
func000000000000001b:
	vandpd	.LCPI11_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI12_0:
	.quad	0x7fffffffffffffff
func0000000000000018:
	vandpd	.LCPI12_0(%rip){1to2}, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x7fffffffffffffff
func0000000000000015:
	vandpd	.LCPI13_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI14_0:
	.quad	0x7fffffffffffffff
func0000000000000013:
	vandpd	.LCPI14_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI15_0:
	.quad	0x7fffffffffffffff
func000000000000000a:
	vandpd	.LCPI15_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq


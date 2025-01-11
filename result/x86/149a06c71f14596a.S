.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000008:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func000000000000000c:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func000000000000000a:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func000000000000001b:
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
func000000000000000b:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vandpd	.LCPI9_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq


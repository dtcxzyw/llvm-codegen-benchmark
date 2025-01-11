.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x358637bd
func0000000000000012:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x358637bd
func000000000000001d:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3a83126f
func0000000000000014:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x358637bd
func0000000000000015:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x4333e666
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x4334199a
func0000000000000002:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000008:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x00800000
func0000000000000005:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI7_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x322bcc77
func000000000000001b:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI8_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x322bcc77
func000000000000000b:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI9_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x43340000
func000000000000001c:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI10_1(%rip), %xmm0
	setae	%al
	retq

.LCPI11_0:
	.long	0x7fffffff
.LCPI11_1:
	.long	0x43340000
func0000000000000013:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI11_1(%rip), %xmm0
	setb	%al
	retq

.LCPI12_0:
	.long	0x7fffffff
.LCPI12_1:
	.long	0x399d4952
func000000000000000d:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI12_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000019:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%al
	retq

func0000000000000006:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	retq

func0000000000000007:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setne	%al
	retq

.LCPI16_0:
	.long	0x7fffffff
.LCPI16_1:
	.long	0x34000000
func000000000000001a:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI16_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI16_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000009:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%al
	retq

.LCPI18_0:
	.long	0x7fffffff
.LCPI18_1:
	.long	0x3f800054
func000000000000000a:
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI18_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI18_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq


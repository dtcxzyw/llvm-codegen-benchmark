.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x00800000
func000000000000001a:
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func000000000000003a:
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3a83126f
func0000000000000008:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

func000000000000000c:
	vmovd	%xmm0, %ecx
	andl	$2147483647, %ecx
	xorl	%eax, %eax
	cmpl	$2139095040, %ecx
	setl	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x3727c5ac
func0000000000000038:
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomiss	.LCPI4_1(%rip), %xmm0
	setae	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x34000000
func0000000000000024:
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq


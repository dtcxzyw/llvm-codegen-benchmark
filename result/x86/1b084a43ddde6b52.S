	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x00800000
	.prefalign	4, .Lfunc_end0, nop
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
	.prefalign	4, .Lfunc_end1, nop
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
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vmovd	%xmm0, %ecx
	addl	%ecx, %ecx
	xorl	%eax, %eax
	cmpl	$-16777216, %ecx
	setb	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x3727c5ac
	.prefalign	4, .Lfunc_end4, nop
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
	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq


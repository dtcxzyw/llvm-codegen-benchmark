.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x322bcc77
func0000000000000014:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vcmpgtss	.LCPI0_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x40000000
func0000000000000012:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vcmpltss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3f800000
.LCPI2_2:
	.long	0x358637bd
func0000000000000004:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vmovss	.LCPI2_1(%rip), %xmm1
	vcmpgtss	.LCPI2_2(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3f800000
func0000000000000002:
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vcmpltss	.LCPI3_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

func0000000000000006:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq


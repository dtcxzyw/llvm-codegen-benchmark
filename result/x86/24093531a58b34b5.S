.LCPI0_0:
	.long	0x7f7fffff
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x7f7fffff
.LCPI1_1:
	.long	0x358637bd
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vcmpgtss	.LCPI1_1(%rip), %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq


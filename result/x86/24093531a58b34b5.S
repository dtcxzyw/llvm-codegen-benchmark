.LCPI0_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm1, %xmm0, %k1
	kmovd	%edi, %k2
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k2}
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
.LCPI1_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vcmpgtss	.LCPI1_1(%rip), %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

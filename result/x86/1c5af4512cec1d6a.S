.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vcmpnless	%xmm1, %xmm2, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vcmpneqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func000000000000000d:                   # @func000000000000000d
	vcmpnltss	%xmm2, %xmm1, %k1
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI6_0:
	.long	0x3ec3ef15                      # float 0.382683426
func0000000000000005:                   # @func0000000000000005
	vcmpnless	%xmm2, %xmm1, %k1
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [3.82683426E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI7_0:
	.long	0xff800000                      # float -Inf
func000000000000000c:                   # @func000000000000000c
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [-Inf,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

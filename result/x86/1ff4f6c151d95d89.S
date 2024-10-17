.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	sarq	$3, %rdi
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	sarq	$4, %rdi
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [4.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000224:                   # @func0000000000000224
	vminss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000222:                   # @func0000000000000222
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000442:                   # @func0000000000000442
	vmaxss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000444:                   # @func0000000000000444
	vmaxss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

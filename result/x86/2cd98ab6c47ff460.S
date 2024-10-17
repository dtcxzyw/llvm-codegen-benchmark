.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000006:                   # @func0000000000000006
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setle	%al
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
func0000000000000004:                   # @func0000000000000004
	vfmadd213ss	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vcvttss2si	%xmm0, %eax
	cmpl	$4, %eax
	setb	%al
	retq

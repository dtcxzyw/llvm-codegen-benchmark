.LCPI0_0:
	.long	0x43200000                      # float 160
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq
.LCPI1_0:
	.long	0x40200000                      # float 2.5
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq

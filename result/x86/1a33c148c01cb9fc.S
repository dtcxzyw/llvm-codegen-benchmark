.LCPI0_0:
	.long	0x47947ae1                      # float 76021.7578
.LCPI0_1:
	.long	0xc623d70a                      # float -10485.7598
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

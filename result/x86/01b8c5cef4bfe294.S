.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	leal	(%rax,%rax,8), %eax
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	leal	(%rax,%rax,4), %eax
	retq

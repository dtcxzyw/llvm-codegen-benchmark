.LCPI0_0:
	.long	0x3e800000
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	leal	-1(%rax,%rdi), %eax
	retq

.LCPI1_0:
	.long	0x457ff000
func0000000000000000:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	leal	8192(%rax,%rdi), %eax
	retq

.LCPI2_0:
	.long	0x42c80000
func0000000000000005:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	leal	128(%rax,%rdi), %eax
	retq


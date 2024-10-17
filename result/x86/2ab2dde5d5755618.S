.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-1.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	cmpq	$2, %rdi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdi, %rdi
	setle	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

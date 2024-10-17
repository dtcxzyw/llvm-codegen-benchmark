.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.long	0x43160000                      # float 150
	.long	0x42c80000                      # float 100
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
.LCPI2_0:
	.long	0xc8c7ce60                      # float -409203
func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdi
	setl	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm0           # xmm0 = [-4.09203E+5,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

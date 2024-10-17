.LCPI0_0:
	.long	0xff800000                      # float -Inf
	.long	0x7f800000                      # float +Inf
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	vmovss	.LCPI0_0(,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
	.long	0x40e00000                      # float 7
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$25, %edi
	setge	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	setle	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI3_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.long	0x43800000                      # float 256
	.long	0x41800000                      # float 16
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$1024, %edi                     # imm = 0x400
	setb	%al
	vmovss	.LCPI4_0(,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq

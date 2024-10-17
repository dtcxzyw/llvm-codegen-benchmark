.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	vucomiss	.LCPI0_0(%rip), %xmm0
	cmovbl	%edi, %eax
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000005:                   # @func0000000000000005
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmoval	%edi, %eax
	retq

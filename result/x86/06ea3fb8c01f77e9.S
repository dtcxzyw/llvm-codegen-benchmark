.LCPI0_0:
	.long	0xbf800000                      # float -1
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	vfmadd132ss	.LCPI0_0(,%rax,4), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq

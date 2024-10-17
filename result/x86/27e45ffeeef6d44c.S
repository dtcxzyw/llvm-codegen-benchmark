.LCPI0_0:
	.long	0xff800000                      # float -Inf
	.long	0x7f800000                      # float +Inf
func0000000000000001:                   # @func0000000000000001
	notl	%edi
	shrl	$31, %edi
	vmovss	.LCPI0_0(,%rdi,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq

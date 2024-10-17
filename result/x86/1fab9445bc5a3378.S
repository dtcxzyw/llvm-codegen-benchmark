func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%cl
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%cl
	subl	%ecx, %eax
	retq
.LCPI2_0:
	.long	0x43340000                      # float 180
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	vcmpeqss	.LCPI2_0(%rip), %xmm0, %k0
	kmovw	%k0, %ecx
	subl	%ecx, %eax
	retq
.LCPI3_0:
	.long	0x43340000                      # float 180
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	vcmpeqss	.LCPI3_0(%rip), %xmm0, %k0
	kmovw	%k0, %ecx
	subl	%ecx, %eax
	retq

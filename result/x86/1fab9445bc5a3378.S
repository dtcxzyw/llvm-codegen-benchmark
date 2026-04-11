	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%cl
	subl	%ecx, %eax
	retq

.LCPI2_0:
	.long	0x43340000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edi, %eax
	vcmpeqss	.LCPI2_0(%rip), %xmm0, %k0
	kmovw	%k0, %ecx
	subl	%ecx, %eax
	retq

.LCPI3_0:
	.long	0x43340000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movl	%edi, %eax
	vcmpeqss	.LCPI3_0(%rip), %xmm0, %k0
	kmovw	%k0, %ecx
	subl	%ecx, %eax
	retq


func000000000000004c:                   # @func000000000000004c
	shrl	$23, %edi
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$1043333120, %edi               # imm = 0x3E300000
	setb	%cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

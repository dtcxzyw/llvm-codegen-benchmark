func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edi
	sete	%cl
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000012:                   # @func0000000000000012
	testl	%edi, %edi
	sete	%cl
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

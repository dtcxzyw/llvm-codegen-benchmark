func000000000000007c:                   # @func000000000000007c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000021:                   # @func0000000000000021
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000031:                   # @func0000000000000031
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000005a:                   # @func000000000000005a
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
.LCPI8_0:
	.long	0x40a00000                      # float 5
func0000000000000048:                   # @func0000000000000048
	vucomiss	.LCPI8_0(%rip), %xmm0
	seta	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
.LCPI10_0:
	.long	0x3f800000                      # float 1
func000000000000008c:                   # @func000000000000008c
	vucomiss	.LCPI10_0(%rip), %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000c7:                   # @func00000000000000c7
	cmpl	$2139095040, %edi               # imm = 0x7F800000
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
func0000000000000087:                   # @func0000000000000087
	cmpl	$2, %edi
	setae	%cl
	vucomiss	.LCPI1_0(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.long	0x43fa0000                      # float 500
func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	setne	%cl
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.long	0x00800000                      # float 1.17549435E-38
func00000000000000ac:                   # @func00000000000000ac
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
func00000000000000a7:                   # @func00000000000000a7
	testl	%edi, %edi
	setg	%cl
	vucomiss	.LCPI8_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI9_0:
	.long	0x42680000                      # float 58
func00000000000000a8:                   # @func00000000000000a8
	testl	%edi, %edi
	setg	%cl
	vucomiss	.LCPI9_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI10_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000041:                   # @func0000000000000041
	vucomiss	.LCPI10_0(%rip), %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edi, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edi, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
.LCPI13_0:
	.long	0x3f800000                      # float 1
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %edi
	sete	%cl
	vucomiss	.LCPI13_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI14_0:
	.long	0x3b23d70a                      # float 0.00249999994
func000000000000005a:                   # @func000000000000005a
	vmovss	.LCPI14_0(%rip), %xmm1          # xmm1 = [2.49999994E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
.LCPI15_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000012:                   # @func0000000000000012
	cmpl	$3, %edi
	sete	%cl
	vmovss	.LCPI15_0(%rip), %xmm1          # xmm1 = [2.00000003E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edi, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
.LCPI18_0:
	.long	0x3f000000                      # float 0.5
func000000000000002c:                   # @func000000000000002c
	vmovss	.LCPI18_0(%rip), %xmm1          # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edi, %edi
	setle	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edi, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI24_0:
	.long	0x3f800000                      # float 1
func000000000000001c:                   # @func000000000000001c
	cmpl	$4, %edi
	sete	%cl
	vucomiss	.LCPI24_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edi, %edi
	setns	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

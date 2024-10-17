.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	vmovd	%edi, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	vmovd	%edi, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %edi               # imm = 0x7F800000
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %edi               # imm = 0x7F800000
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %edi               # imm = 0x7F800000
	setge	%al
	retq

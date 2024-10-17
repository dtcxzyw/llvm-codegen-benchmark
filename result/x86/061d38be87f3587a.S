.LCPI0_0:
	.quad	0x4090000000000000              # double 1024
func00000000000000c4:                   # @func00000000000000c4
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x4049000000000000              # double 50
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [5.0E+1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpq	$-2, %rdi
	setb	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000a8:                   # @func00000000000000a8
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E-10,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpq	$1001, %rdi                     # imm = 0x3E9
	setae	%al
	andb	%cl, %al
	retq

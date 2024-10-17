.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+9,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vcvttsd2si	%xmm1, %eax
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	setge	%al
	retq
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
.LCPI1_1:
	.quad	0x3fe0000218def417              # double 0.50000100000000003
func0000000000000006:                   # @func0000000000000006
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+3,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vcvttsd2si	%xmm1, %eax
	cmpl	$2081, %eax                     # imm = 0x821
	setl	%al
	retq
.LCPI2_0:
	.quad	0x408f400000000000              # double 1000
.LCPI2_1:
	.quad	0x3fe0000218def417              # double 0.50000100000000003
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+3,0.0E+0]
	vfmadd213sd	.LCPI2_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vcvttsd2si	%xmm1, %eax
	cmpl	$3581, %eax                     # imm = 0xDFD
	setb	%al
	retq
.LCPI3_0:
	.quad	0x408f400000000000              # double 1000
.LCPI3_1:
	.quad	0x3fe0000218def417              # double 0.50000100000000003
func0000000000000008:                   # @func0000000000000008
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+3,0.0E+0]
	vfmadd213sd	.LCPI3_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vcvttsd2si	%xmm1, %eax
	cmpl	$50001, %eax                    # imm = 0xC351
	setae	%al
	retq

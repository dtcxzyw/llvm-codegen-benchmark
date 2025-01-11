.LCPI0_0:
	.quad	0x41cdcd6500000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func000000000000000a:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	cmpl	$1000000000, %eax
	setge	%al
	retq

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x3fe0000218def417
func0000000000000006:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	cmpl	$2081, %eax
	setl	%al
	retq

.LCPI2_0:
	.quad	0x408f400000000000
.LCPI2_1:
	.quad	0x3fe0000218def417
func0000000000000014:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vfmadd213sd	.LCPI2_1(%rip), %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	cmpl	$3581, %eax
	setb	%al
	retq

.LCPI3_0:
	.quad	0x408f400000000000
.LCPI3_1:
	.quad	0x3fe0000218def417
func0000000000000018:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vfmadd213sd	.LCPI3_1(%rip), %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	cmpl	$50001, %eax
	setae	%al
	retq


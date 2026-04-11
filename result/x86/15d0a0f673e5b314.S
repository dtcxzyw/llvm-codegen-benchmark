	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%edi
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq

.LCPI1_0:
	.quad	0x3fd34413509f79fb
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notl	%edi
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq

.LCPI2_0:
	.quad	0x3fd287a7636f4361
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vfmadd132sd	.LCPI2_0(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	addl	$99, %eax
	retq


	.att_syntax
.LCPI0_0:
	.quad	0x3fc3ac710cb295ea
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shrl	$14, %eax
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shrl	$24, %eax
	retq


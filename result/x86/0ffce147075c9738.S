	.att_syntax
.LCPI0_0:
	.quad	0x3ff6666666666666
func0000000000000001:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	testq	%rax, %rax
	sete	%al
	retq

.LCPI1_0:
	.quad	0x3fa47ae147ae147b
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	$2, %rax
	setb	%al
	retq


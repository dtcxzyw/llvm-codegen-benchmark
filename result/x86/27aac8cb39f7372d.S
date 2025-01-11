.LCPI0_0:
	.quad	0x3ffb333333333333
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3fe6666666666666
func0000000000000008:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3fe4cccccccccccd
func0000000000000009:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

.LCPI3_0:
	.quad	0x404e000000000000
func0000000000000001:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq


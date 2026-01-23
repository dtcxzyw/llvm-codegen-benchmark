	.att_syntax
func0000000000000001:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000008:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	shrq	$60, %rax
	setne	%al
	retq


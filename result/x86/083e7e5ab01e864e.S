	.att_syntax
func0000000000000000:
	vcvttsd2si	%xmm0, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rcx, %rax
	retq


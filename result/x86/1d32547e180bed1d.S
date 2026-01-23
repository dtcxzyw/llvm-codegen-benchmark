	.att_syntax
func0000000000000002:
	sarq	$3, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq


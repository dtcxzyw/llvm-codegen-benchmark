func0000000000000002:                   # @func0000000000000002
	sarq	$3, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

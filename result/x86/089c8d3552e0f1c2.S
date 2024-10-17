func0000000000000005:                   # @func0000000000000005
	vcvttss2si	%xmm0, %eax
	addl	$20, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	incl	%eax
	orq	%rdi, %rax
	retq

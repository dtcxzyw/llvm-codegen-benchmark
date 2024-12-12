func000000000000004a:                   # @func000000000000004a
	testq	%rdi, %rdi
	setns	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rdi
	setne	%al
	retq

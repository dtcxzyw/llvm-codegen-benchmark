func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$2, %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrq	$4, %rax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq

func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	testb	$8, %dl
	cmovneq	%rsi, %rax
	shrq	$8, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	notl	%edx
	testb	$62, %dl
	cmovneq	%rsi, %rax
	shrq	%rax
	retq

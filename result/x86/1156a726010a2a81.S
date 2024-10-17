func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	cmpq	$1, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testb	$1, %dl
	cmovneq	%rdi, %rax
	testq	%rcx, %rcx
	cmovneq	%rdi, %rax
	retq

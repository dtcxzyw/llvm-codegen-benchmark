func0000000000000006:                   # @func0000000000000006
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	leaq	68(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	leaq	36(%rdi), %rax
	retq

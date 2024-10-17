func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	shlq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testl	$2047, %edx                     # imm = 0x7FF
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

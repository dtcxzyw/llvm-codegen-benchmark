func0000000000000007:                   # @func0000000000000007
	testl	$7168, %edx                     # imm = 0x1C00
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

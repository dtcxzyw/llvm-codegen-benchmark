func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	2(%rsi), %rax
	imulq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	6(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

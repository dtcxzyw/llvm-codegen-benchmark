func0000000000000013:                   # @func0000000000000013
	shrq	$7, %rsi
	movslq	%esi, %rax
	imulq	$6088, %rax, %rax               # imm = 0x17C8
	leaq	2480(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

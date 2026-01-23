	.att_syntax
func000000000000000c:
	movq	%rsi, %rax
	shrq	$63, %rax
	addb	$9, %al
	shrxq	%rax, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq


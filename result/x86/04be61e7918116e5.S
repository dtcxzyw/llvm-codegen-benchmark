	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rsi, %rax
	shrq	$63, %rax
	addb	$9, %al
	shrxq	%rax, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq


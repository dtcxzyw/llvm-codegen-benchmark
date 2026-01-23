	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	testb	$16, %dl
	cmovneq	%rsi, %rax
	retq


	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andb	$-2, %dl
	cmpb	$2, %dl
	cmovneq	%rsi, %rax
	retq


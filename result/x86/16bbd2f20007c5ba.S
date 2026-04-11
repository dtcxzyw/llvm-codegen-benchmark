	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leaq	-48(%rsi), %rax
	testb	$3, %dl
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	12(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq


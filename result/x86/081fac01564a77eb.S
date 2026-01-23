	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq


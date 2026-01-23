	.att_syntax
func000000000000000f:
	testl	$2047, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq


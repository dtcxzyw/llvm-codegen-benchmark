	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testl	$2047, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq


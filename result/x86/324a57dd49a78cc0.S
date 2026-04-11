	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movslq	%edi, %rax
	leaq	5(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movslq	%edi, %rax
	leaq	1(%rax,%rsi,2), %rax
	retq


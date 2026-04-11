	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andq	%rdx, %rsi
	leaq	4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andq	%rdx, %rsi
	leaq	2(%rdi,%rsi,4), %rax
	retq


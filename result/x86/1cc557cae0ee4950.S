	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subq	%rdx, %rsi
	leaq	-32(%rdi,%rsi,4), %rax
	retq


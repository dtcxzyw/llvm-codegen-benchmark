	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq


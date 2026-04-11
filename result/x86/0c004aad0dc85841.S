	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000056:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	2(%rdi,%rsi,2), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq


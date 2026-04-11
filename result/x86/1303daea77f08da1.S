	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edx, %eax
	shlq	$32, %rsi
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,8), %rax
	subq	%rcx, %rax
	retq


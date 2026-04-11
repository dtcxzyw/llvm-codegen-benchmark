	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000056:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq


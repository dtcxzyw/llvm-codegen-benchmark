	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %eax
	shrq	$4, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	shrq	$2, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	%edx, %eax
	shrq	$2, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	movl	%edx, %eax
	shrq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq


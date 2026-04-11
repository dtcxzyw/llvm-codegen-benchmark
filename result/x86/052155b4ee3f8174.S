	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$7, %edx
	shrq	$3, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrq	$32, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrq	$3, %rdx
	andl	$2097151, %esi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	imulq	%rdx, %rsi
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq


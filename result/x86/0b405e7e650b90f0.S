	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	addq	%rdx, %rdi
	leaq	-17(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addq	%rdx, %rdi
	leaq	3(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	leaq	(%rdi,%rdx,8), %rax
	leaq	24(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000005a:
	leaq	(%rdi,%rdx,4), %rax
	leaq	-8(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003b:
	addq	%rdx, %rdi
	leaq	7(%rsi,%rdi), %rax
	retq


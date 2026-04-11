	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$17, %rdx
	shrq	$21, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$6, %rdx
	shrq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shrq	$4, %rdx
	shrq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shrq	%rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	shrq	$5, %rdx
	shrq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	shrq	$5, %rdx
	shrq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	shrq	$6, %rdx
	shrq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq


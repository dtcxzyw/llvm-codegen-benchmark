	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000eb:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	imulq	$8224, %rdx, %rax
	addq	%rsi, %rax
	leaq	26(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	imulq	$52, %rdi, %rax
	imulq	$896, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	488(%rax,%rcx), %rax
	retq


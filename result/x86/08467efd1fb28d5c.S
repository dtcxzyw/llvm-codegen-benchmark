	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000330:
	imulq	$536, %rsi, %rax
	addq	%rdx, %rax
	shlq	$5, %rdi
	leaq	872(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003fb:
	imulq	$2608, %rsi, %rax
	addq	%rdx, %rax
	shlq	$5, %rdi
	leaq	72(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003bb:
	imulq	$220, %rsi, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	116(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003ff:
	imulq	$120, %rsi, %rax
	addq	%rdx, %rax
	leaq	4953(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003bf:
	imulq	$84, %rsi, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	2016(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000333:
	imulq	$252, %rsi, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	274(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	imulq	$120, %rsi, %rax
	addq	%rdx, %rax
	shlq	$4, %rdi
	leaq	-160(%rdi,%rax), %rax
	retq


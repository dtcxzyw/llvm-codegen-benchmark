	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shrxq	%rdx, %rsi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrxq	%rdx, %rsi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrxq	%rdx, %rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq


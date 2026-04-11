	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006f:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000066:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006e:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004e:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi,4), %rax
	retq


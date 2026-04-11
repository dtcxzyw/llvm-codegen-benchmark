	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	addq	%rdx, %rsi
	leaq	128(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addq	%rdx, %rsi
	leaq	131072(%rdi,%rsi), %rax
	shrq	$18, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq


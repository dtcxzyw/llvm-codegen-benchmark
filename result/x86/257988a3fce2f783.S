	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	subq	%rdx, %rsi
	leaq	-16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005e:
	subq	%rdx, %rsi
	leaq	12(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	subq	%rdx, %rsi
	leaq	32(%rdi,%rsi,8), %rax
	retq


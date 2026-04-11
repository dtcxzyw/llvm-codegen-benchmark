	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cf:
	shlq	$6, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ef:
	shlq	$5, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ff:
	shlq	$6, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fb:
	shlq	$4, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq


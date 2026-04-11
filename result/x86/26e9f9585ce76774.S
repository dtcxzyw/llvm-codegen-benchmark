	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shrl	%esi
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shrl	$2, %esi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	shrl	%esi
	leaq	871552(%rdi,%rsi,4), %rax
	retq


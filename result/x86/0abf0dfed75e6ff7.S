	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	sarl	$3, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	sarl	$3, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	sarl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	sarl	$4, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq


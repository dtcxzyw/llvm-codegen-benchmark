	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	$-2097152, %rsi
	leaq	520(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andq	$-2097152, %rsi
	leaq	520(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andq	$-4, %rsi
	leaq	40(%rsi,%rdi,8), %rax
	retq


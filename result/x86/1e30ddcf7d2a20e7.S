	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000016f:
	andl	$32767, %edx
	addq	%rsi, %rdi
	leaq	10(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	andl	$16383, %edx
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq


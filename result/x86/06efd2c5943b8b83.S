	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	%edx
	andl	$2097151, %edx
	shrq	$21, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq


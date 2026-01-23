	.att_syntax
func000000000000000f:
	shrl	%edx
	andl	$2097151, %edx
	shrq	$21, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq


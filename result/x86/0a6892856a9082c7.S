	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	retq


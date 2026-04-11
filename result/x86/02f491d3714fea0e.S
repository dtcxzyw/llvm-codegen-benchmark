	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	$2, %edx
	incl	%esi
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq


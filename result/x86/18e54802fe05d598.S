	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	andl	$511, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq


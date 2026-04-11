	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	orl	%edx, %esi
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq


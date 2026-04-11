	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	orl	%esi, %edi
	andl	$-2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq


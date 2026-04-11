	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$7, %edx
	andl	$192, %esi
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq


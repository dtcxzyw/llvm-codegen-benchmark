	.att_syntax
func000000000000003b:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	addl	$240, %eax
	retq


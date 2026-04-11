	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	$2, %eax
	retq


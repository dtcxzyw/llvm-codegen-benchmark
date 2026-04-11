	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%edx, %esi
	andl	$65280, %esi
	andl	$251658240, %edi
	leal	(%rdi,%rsi), %eax
	retq


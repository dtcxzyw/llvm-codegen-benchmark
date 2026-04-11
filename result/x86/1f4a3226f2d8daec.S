	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	shll	$16, %edi
	andl	$-65536, %eax
	xorl	%edi, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	decl	%edx
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq


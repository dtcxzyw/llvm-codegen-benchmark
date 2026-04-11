	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edx, %edx
	cmpl	%edi, %edx
	setg	%al
	retq


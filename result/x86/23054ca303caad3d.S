	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000052a:
	testl	%edx, %edx
	movl	$16, %eax
	cmovgl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq


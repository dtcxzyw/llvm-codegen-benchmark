	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000090a:
	sarl	$12, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	addl	%edx, %eax
	setg	%al
	retq


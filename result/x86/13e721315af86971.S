	.att_syntax
func000000000000090a:
	sarl	$12, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	addl	%edx, %eax
	setg	%al
	retq


	.att_syntax
func000000000000000a:
	addl	$80145, %edx
	sarl	$12, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq


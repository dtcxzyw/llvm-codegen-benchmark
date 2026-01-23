	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	$65528, %edx
	sete	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


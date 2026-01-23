	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$-2146566144, %edx
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


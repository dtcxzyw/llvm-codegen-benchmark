	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


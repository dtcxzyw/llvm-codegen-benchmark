	.att_syntax
func0000000000000001:
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	notl	%edx
	xorl	%eax, %eax
	testl	$768, %edx
	setne	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


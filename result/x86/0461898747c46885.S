	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	shll	$5, %eax
	addl	$32, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	shll	$7, %eax
	orl	%edi, %eax
	retq


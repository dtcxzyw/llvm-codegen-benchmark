	.att_syntax
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$136, %edx
	sete	%al
	andl	$16519168, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	andl	$10, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq


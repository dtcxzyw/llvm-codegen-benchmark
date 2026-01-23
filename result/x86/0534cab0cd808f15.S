	.att_syntax
func0000000000000061:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	$328, %esi
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000053:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	retq


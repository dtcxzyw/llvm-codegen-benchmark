	.att_syntax
func0000000000000015:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	addl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$9, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpl	$1048576, %esi
	sete	%al
	shll	$3, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	$100, %esi
	setb	%al
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$256, %esi
	setae	%al
	shll	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	shll	$3, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	shll	$15, %eax
	orl	%edi, %eax
	retq


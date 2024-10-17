func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$5, %eax
	andl	$192, %edi
	orl	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	shll	$7, %eax
	andl	$127, %edi
	orl	%edi, %eax
	retq

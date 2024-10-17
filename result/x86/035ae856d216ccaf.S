func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$56, %edi
	setae	%al
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$56, %edi
	setae	%al
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	shll	$6, %eax
	subl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	xorl	%eax, %eax
	cmpl	$64, %edi
	setae	%al
	shll	$6, %eax
	orl	$63, %eax
	subl	%edi, %eax
	retq

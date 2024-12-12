func0000000000000004:                   # @func0000000000000004
	notl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$191, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	$7, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	$7, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

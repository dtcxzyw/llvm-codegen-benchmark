func000000000000002c:                   # @func000000000000002c
	negl	%edx
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	negl	%edx
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setns	%al
	retq

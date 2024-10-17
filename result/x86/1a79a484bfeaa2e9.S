func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$25, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$24, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setns	%al
	retq

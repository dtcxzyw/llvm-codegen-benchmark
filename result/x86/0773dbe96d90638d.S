func0000000000000024:                   # @func0000000000000024
	testb	$1, %dil
	cmovel	%edx, %esi
	addl	$-13, %esi
	cmpl	$-12, %esi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$11, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovel	%edx, %esi
	addl	$-6, %esi
	cmpl	$3, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	cmovel	%edx, %esi
	decl	%esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%edx, %esi
	decl	%esi
	cmpl	$-2, %esi
	setb	%al
	retq

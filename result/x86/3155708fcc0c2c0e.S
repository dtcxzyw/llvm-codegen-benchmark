func0000000000000014:                   # @func0000000000000014
	testb	$1, %dil
	cmovel	%edx, %esi
	addb	$-71, %sil
	cmpb	$-6, %sil
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovel	%edx, %esi
	decb	%sil
	cmpb	$3, %sil
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpb	$31, %sil
	sete	%al
	retq

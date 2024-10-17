func0000000000000001:                   # @func0000000000000001
	orb	$8, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orb	$2, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orb	$1, %sil
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orb	$-64, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000001:                   # @func0000000000000001
	orb	$8, %sil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orb	$2, %sil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orb	$1, %sil
	cmpb	%sil, %dil
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orb	$-64, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

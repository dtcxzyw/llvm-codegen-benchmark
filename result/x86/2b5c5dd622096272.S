func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	andb	$15, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$16, %esi
	andb	$15, %sil
	cmpb	%dil, %sil
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$20, %esi
	andb	$15, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

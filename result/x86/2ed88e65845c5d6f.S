func0000000000000026:                   # @func0000000000000026
	andb	$1, %sil
	subb	%sil, %dil
	cmpb	$30, %dil
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$1, %sil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	subb	%sil, %dil
	cmpb	$15, %dil
	setb	%al
	retq

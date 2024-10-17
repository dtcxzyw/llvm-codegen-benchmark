func0000000000000016:                   # @func0000000000000016
	andb	$1, %sil
	subb	%sil, %dil
	cmpb	$30, %dil
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	negb	%sil
	addb	%dil, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	subb	%sil, %dil
	cmpb	$15, %dil
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %sil
	negb	%sil
	addb	%dil, %sil
	sete	%al
	retq

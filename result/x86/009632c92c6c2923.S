func0000000000000001:                   # @func0000000000000001
	cmpw	$1, %dx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$3, %dx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

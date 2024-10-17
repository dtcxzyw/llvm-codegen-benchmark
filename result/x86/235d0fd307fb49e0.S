func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$7, %dl
	xorb	$1, %dl
	orb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq

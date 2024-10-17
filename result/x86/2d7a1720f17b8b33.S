func000000000000000c:                   # @func000000000000000c
	cmpb	$22, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$-1, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$3, %sil
	setae	%al
	andb	%dil, %al
	retq

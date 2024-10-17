func000000000000000c:                   # @func000000000000000c
	shrb	$3, %sil
	cmpb	%dil, %sil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrb	$3, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrb	$3, %sil
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrb	$4, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$2, %sil
	cmpb	%dil, %sil
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrb	%sil
	cmpb	%dil, %sil
	setae	%al
	retq

func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	cmpb	%dil, %sil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andb	$1, %sil
	cmpb	%dil, %sil
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$1, %sil
	cmpb	%dil, %sil
	setae	%al
	retq

func0000000000000004:                   # @func0000000000000004
	incb	%sil
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incb	%sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addb	$5, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incb	%sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decb	%sil
	cmpb	%dil, %sil
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incb	%sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decb	%sil
	cmpb	%dil, %sil
	setb	%al
	retq

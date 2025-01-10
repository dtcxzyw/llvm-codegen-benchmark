func0000000000000004:                   # @func0000000000000004
	incb	%sil
	cmpb	%sil, %dil
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incb	%sil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incb	%sil
	cmpb	%sil, %dil
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$2, %sil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addb	$5, %sil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incb	%sil
	cmpb	%sil, %dil
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decb	%sil
	cmpb	%sil, %dil
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	decb	%sil
	cmpb	%sil, %dil
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addb	$2, %sil
	cmpb	%sil, %dil
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decb	%sil
	cmpb	%sil, %dil
	seta	%al
	retq

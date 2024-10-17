func000000000000000c:                   # @func000000000000000c
	incl	%esi
	testb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%esi
	testb	$31, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	testb	$3, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	testb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq

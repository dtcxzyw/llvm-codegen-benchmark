func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$32, %sil
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$6, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	%sil, %sil
	setns	%al
	andb	%dil, %al
	retq

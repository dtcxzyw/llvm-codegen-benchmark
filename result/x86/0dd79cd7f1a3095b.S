func000000000000000c:                   # @func000000000000000c
	cmpb	$5, %dl
	setne	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$5, %dl
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$5, %dl
	setb	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

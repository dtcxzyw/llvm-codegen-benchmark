func0000000000000001:                   # @func0000000000000001
	cmpb	$1, %dl
	sete	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	%dl, %dl
	setns	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%dl, %dl
	sets	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	setne	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$2, %dl
	setb	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq

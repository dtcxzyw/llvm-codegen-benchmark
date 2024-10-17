func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	negq	%rdx
	setno	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:                   # @func0000000000000001
	testb	%dil, %sil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	%dil, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%sil, %dil
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	%dil, %sil
	setne	%al
	retq

func0000000000000181:                   # @func0000000000000181
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$-5, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

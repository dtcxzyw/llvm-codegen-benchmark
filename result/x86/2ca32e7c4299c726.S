func00000000000000c1:                   # @func00000000000000c1
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$-5, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

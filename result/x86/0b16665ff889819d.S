func000000000000004c:                   # @func000000000000004c
	shrq	$32, %rdi
	sete	%al
	orb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$3, %sil
	cmpb	$1, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$32, %sil
	shrb	$5, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andb	$-8, %sil
	cmpb	$48, %sil
	setne	%cl
	shrq	$61, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$4, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$4, %sil
	sete	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

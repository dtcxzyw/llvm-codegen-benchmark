func00000000000000cc:                   # @func00000000000000cc
	testb	$7, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$3, %sil
	sete	%cl
	cmpq	$56, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$7, %sil
	sete	%cl
	cmpq	$1073741769, %rdi               # imm = 0x3FFFFFC9
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$7, %sil
	sete	%cl
	cmpq	$1025, %rdi                     # imm = 0x401
	setb	%al
	andb	%cl, %al
	retq

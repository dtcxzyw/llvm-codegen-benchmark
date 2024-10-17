func000000000000001c:                   # @func000000000000001c
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	$4, %sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$16384, %esi                    # imm = 0x4000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

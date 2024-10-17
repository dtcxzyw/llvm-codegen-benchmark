func0000000000000058:                   # @func0000000000000058
	testb	$5, %dl
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	andl	$196608, %edx                   # imm = 0x30000
	cmpl	$131072, %edx                   # imm = 0x20000
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	$768, %edx                      # imm = 0x300
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	$88, %dl
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpb	$14, %dl
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000098:                   # @func0000000000000098
	testb	$5, %dl
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	andl	$196608, %edx                   # imm = 0x30000
	cmpl	$131072, %edx                   # imm = 0x20000
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testl	$768, %edx                      # imm = 0x300
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testl	$768, %edx                      # imm = 0x300
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpb	$14, %dl
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

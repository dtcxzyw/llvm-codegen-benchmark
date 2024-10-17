func0000000000000022:                   # @func0000000000000022
	testb	$31, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$1, %sil
	sete	%cl
	cmpq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	$7, %sil
	setne	%cl
	cmpq	$95992, %rdi                    # imm = 0x176F8
	setb	%al
	orb	%cl, %al
	retq

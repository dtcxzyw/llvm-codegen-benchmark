func0000000000000042:                   # @func0000000000000042
	testb	$31, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	$1, %sil
	sete	%cl
	cmpq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	testb	$7, %sil
	setne	%cl
	cmpq	$-65513, %rdi                   # imm = 0xFFFF0017
	setb	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testb	$7, %sil
	setne	%cl
	cmpq	$95992, %rdi                    # imm = 0x176F8
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testb	$-16, %sil
	sete	%cl
	cmpq	$257, %rdi                      # imm = 0x101
	setb	%al
	orb	%cl, %al
	retq

func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$769, %rdi                      # imm = 0x301
	setae	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%cl
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq

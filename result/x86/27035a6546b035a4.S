func0000000000000114:                   # @func0000000000000114
	decl	%esi
	cmpq	$7, %rdi
	setne	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$1096, %esi                     # imm = 0x448
	setl	%al
	orb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$1087, %esi                     # imm = 0x43F
	setge	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	testq	%rdi, %rdi
	setne	%cl
	addl	$-1023, %esi                    # imm = 0xFC01
	cmpl	$52, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdi, %rdi
	sete	%cl
	addl	$8, %esi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

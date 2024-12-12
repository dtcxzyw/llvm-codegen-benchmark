func0000000000000424:                   # @func0000000000000424
	decl	%esi
	cmpq	$7, %rdi
	setne	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$1096, %esi                     # imm = 0x448
	setl	%al
	orb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$1087, %esi                     # imm = 0x43F
	setge	%al
	andb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	testq	%rdi, %rdi
	setne	%cl
	addl	$-1023, %esi                    # imm = 0xFC01
	cmpl	$52, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000434:                   # @func0000000000000434
	addl	$-1075, %esi                    # imm = 0xFBCD
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$-128, %esi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rdi, %rdi
	sete	%cl
	addl	$8, %esi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

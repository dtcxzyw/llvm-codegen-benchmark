func0000000000000541:                   # @func0000000000000541
	sarq	$3, %rdx
	notq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	sarq	$3, %rdx
	addq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000441:                   # @func0000000000000441
	sarq	%rdx
	notq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000548:                   # @func0000000000000548
	sarq	$2, %rdx
	addq	%rsi, %rdx
	setb	%cl
	cmpq	$769, %rdi                      # imm = 0x301
	setae	%al
	orb	%cl, %al
	retq
func000000000000044c:                   # @func000000000000044c
	sarq	$3, %rdx
	addq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

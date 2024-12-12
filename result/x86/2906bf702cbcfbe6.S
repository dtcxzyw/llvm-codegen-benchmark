func000000000000028c:                   # @func000000000000028c
	imulq	%rdx, %rsi
	cmpq	$32769, %rsi                    # imm = 0x8001
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$12, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

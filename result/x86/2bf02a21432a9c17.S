func0000000000000188:                   # @func0000000000000188
	subq	%rdx, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	setae	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

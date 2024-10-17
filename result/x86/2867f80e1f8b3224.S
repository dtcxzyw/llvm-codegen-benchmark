func00000000000001a6:                   # @func00000000000001a6
	addq	%rdi, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addq	%rdi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdi, %rsi
	cmpq	$2165, %rsi                     # imm = 0x875
	setb	%cl
	cmpq	$2048, %rdi                     # imm = 0x800
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdi, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	sete	%cl
	cmpq	$1024, %rdi                     # imm = 0x400
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdi, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

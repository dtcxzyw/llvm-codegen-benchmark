func00000000000001cc:                   # @func00000000000001cc
	cmpq	$4, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	cmpq	$-1, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	cmpq	$2, %rdx
	setb	%cl
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000008c1:                   # @func00000000000008c1
	cmpq	$16416, %rdx                    # imm = 0x4020
	setae	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorq	$48, %rdx
	testq	%rsi, %rsi
	setne	%cl
	xorq	$8, %rdi
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq

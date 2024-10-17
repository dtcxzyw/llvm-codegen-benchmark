func0000000000000ccc:                   # @func0000000000000ccc
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c4c:                   # @func0000000000000c4c
	testq	%rdx, %rdx
	setne	%cl
	shrq	$32, %rsi
	sete	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000acc:                   # @func0000000000000acc
	testq	%rdx, %rdx
	setg	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorq	$1, %rdx
	testq	%rsi, %rsi
	setne	%cl
	orq	%rdi, %rdx
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	xorq	$1, %rsi
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	cmpq	$2, %rdx
	setb	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testq	%rdx, %rdx
	sete	%al
	cmpq	$2, %rsi
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000041c:                   # @func000000000000041c
	cmpq	$2, %rdx
	setb	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

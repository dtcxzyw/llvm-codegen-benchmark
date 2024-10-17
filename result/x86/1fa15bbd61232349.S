func000000000000006c:                   # @func000000000000006c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%cl
	cmpq	$33, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	xorq	%rsi, %rax
	xorq	$1, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	cmpq	$65534, %rdi                    # imm = 0xFFFE
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

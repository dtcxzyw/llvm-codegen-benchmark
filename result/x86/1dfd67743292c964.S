func000000000000318c:                   # @func000000000000318c
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000318a:                   # @func000000000000318a
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000003184:                   # @func0000000000003184
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$16385, %rdi                    # imm = 0x4001
	setb	%al
	andb	%cl, %al
	retq

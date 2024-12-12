func0000000000000426:                   # @func0000000000000426
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$512, %rax                      # imm = 0x200
	setb	%cl
	cmpl	$128, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

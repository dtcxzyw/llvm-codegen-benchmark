func0000000000000116:                   # @func0000000000000116
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$512, %rax                      # imm = 0x200
	setb	%cl
	cmpl	$128, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

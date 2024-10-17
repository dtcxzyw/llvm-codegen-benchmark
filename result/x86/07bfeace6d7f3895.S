func00000000000000a2:                   # @func00000000000000a2
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$8192, %edx                     # imm = 0x2000
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	shlq	$3, %rdx
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$3, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andq	$-2, %rdx
	cmpq	$2, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	$7, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$64, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$7, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	shrq	$62, %rdx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shrq	$60, %rdx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%edx, %edx
	setns	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	%rsi, %rdi
	seta	%al
	orb	%dl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

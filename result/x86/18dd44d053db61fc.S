func0000000000000108:                   # @func0000000000000108
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000012a:                   # @func000000000000012a
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000b2:                   # @func00000000000000b2
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	setne	%al
	retq

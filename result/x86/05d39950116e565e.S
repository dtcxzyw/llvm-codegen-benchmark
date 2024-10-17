func0000000000000108:                   # @func0000000000000108
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000014e:                   # @func000000000000014e
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000174:                   # @func0000000000000174
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

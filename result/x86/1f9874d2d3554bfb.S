func000000000000068c:                   # @func000000000000068c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$25, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	xorq	%rsi, %rax
	xorq	$4096, %rdi                     # imm = 0x1000
	orq	%rax, %rdi
	sete	%al
	retq
func000000000000030c:                   # @func000000000000030c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000012c:                   # @func000000000000012c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004d4:                   # @func00000000000004d4
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

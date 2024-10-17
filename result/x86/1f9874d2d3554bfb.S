func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$25, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	xorq	%rsi, %rax
	xorq	$4096, %rdi                     # imm = 0x1000
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setg	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

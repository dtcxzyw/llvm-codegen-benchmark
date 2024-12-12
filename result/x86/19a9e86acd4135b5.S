func0000000000000284:                   # @func0000000000000284
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$4, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000429:                   # @func0000000000000429
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	movl	%edx, %eax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%al
	andb	%cl, %al
	retq
func0000000000000199:                   # @func0000000000000199
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
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
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000321:                   # @func0000000000000321
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000594:                   # @func0000000000000594
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000068c:                   # @func000000000000068c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000681:                   # @func0000000000000681
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$3, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000694:                   # @func0000000000000694
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$7, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	$2, %rsi
	setge	%al
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

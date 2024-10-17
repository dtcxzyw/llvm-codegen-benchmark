func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$126, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000119:                   # @func0000000000000119
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000149:                   # @func0000000000000149
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	$25, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
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
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setg	%cl
	cmpq	$126, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	cmpq	$5, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	$3, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	$2, %rsi
	setge	%al
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

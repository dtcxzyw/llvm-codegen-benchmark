func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	shrq	$23, %rdi
	cmpq	$78125, %rdi                    # imm = 0x1312D
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$17, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	setb	%al
	retq

func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	shrq	$23, %rdi
	cmpq	$78125, %rdi                    # imm = 0x1312D
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000038c:                   # @func000000000000038c
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$17, %rdi
	setb	%al
	retq
func0000000000000281:                   # @func0000000000000281
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000028c:                   # @func000000000000028c
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000284:                   # @func0000000000000284
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	setb	%al
	retq

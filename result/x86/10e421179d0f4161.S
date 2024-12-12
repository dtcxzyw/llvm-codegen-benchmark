func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$67108865, %rdi                 # imm = 0x4000001
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$65543, %rdi                    # imm = 0x10007
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$209708, %rdi                   # imm = 0x3332C
	setae	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$262137, %rdi                   # imm = 0x3FFF9
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$31, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	%edx, %eax
	addq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	retq

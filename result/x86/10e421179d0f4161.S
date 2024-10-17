func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$209708, %rdi                   # imm = 0x3332C
	setae	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$262137, %rdi                   # imm = 0x3FFF9
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%edx, %eax
	addq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
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
func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setl	%al
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
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	btq	$32, %rdx
	movl	$1, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	btq	$32, %rdx
	movl	$1, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$1048576, %edx                  # imm = 0x100000
	movl	$3, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

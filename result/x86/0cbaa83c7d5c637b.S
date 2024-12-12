func0000000000000081:                   # @func0000000000000081
	cmpl	$32, %edx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	negl	%edx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	testq	%rax, %rdi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$64, %edx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	andq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$64, %edx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	testq	%rax, %rdi
	setne	%al
	retq

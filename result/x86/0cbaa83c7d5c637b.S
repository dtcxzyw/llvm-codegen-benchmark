func0000000000000041:                   # @func0000000000000041
	cmpl	$32, %edx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	negl	%edx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$64, %edx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	andq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$64, %edx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq

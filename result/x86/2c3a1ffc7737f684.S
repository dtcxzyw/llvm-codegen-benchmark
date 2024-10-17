func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarq	$32, %rsi
	andq	$-64, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$32, %rsi
	andq	$-64, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$2, %rsi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	setg	%al
	retq

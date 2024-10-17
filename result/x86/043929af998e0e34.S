func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$2, %rsi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	setg	%al
	retq

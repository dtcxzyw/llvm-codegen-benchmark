func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rdx, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	sarq	$2, %rdx
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rdi
	setg	%al
	retq

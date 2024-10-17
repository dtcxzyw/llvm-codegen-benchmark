func0000000000000041:                   # @func0000000000000041
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	addl	%eax, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	leal	1(%rax,%rax,2), %eax
	retq
func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	addl	%eax, %eax
	retq

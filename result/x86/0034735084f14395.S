func0000000000000056:                   # @func0000000000000056
	movswl	%dx, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%dx, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movswl	%dx, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

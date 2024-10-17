func0000000000000154:                   # @func0000000000000154
	leal	6(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	-32768(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	movl	$2147483648, %ecx               # imm = 0x80000000
	cmpq	%rcx, %rax
	setl	%al
	retq

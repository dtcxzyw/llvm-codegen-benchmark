func00000000000002a4:                   # @func00000000000002a4
	leal	6(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	leal	-32768(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	movl	$2147483648, %ecx               # imm = 0x80000000
	cmpq	%rcx, %rax
	setl	%al
	retq

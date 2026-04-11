	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a4:
	leal	6(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a6:
	leal	-32768(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq


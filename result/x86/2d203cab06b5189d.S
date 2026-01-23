	.att_syntax
func00000000000002a4:
	leal	6(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func00000000000002a6:
	leal	-32768(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq


func0000000000000006:
	movl	$8192, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000000:
	movq	%rsi, %rax
	negq	%rax
	addq	%rdi, %rax
	setb	%dl
	retq


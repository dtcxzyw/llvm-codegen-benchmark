func00000000000000e6:
	leaq	1(%rsi,%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000024:
	leaq	1(%rsi,%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000066:
	leaq	1(,%rsi,4), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq


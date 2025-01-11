func000000000000000a:
	leaq	16(%rsi,%rdx), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func0000000000000004:
	leaq	3(%rsi,%rdx), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000a6:
	leaq	1(%rsi,%rdx), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func00000000000000aa:
	leaq	-1(%rsi,%rdx), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func0000000000000008:
	leaq	88(%rsi,%rdx), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq


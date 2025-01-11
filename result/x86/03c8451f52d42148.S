func0000000000000021:
	testq	%rsi, %rsi
	movl	$16, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpq	$-2, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000024:
	testq	%rsi, %rsi
	movl	$134217728, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	movq	%rsi, %rax
	negq	%rax
	setno	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq


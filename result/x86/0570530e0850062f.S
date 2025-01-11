func0000000000000004:
	negq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$16777216, %rdx
	setb	%al
	retq

func0000000000000021:
	negq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000002a:
	negq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setns	%al
	retq

func0000000000000026:
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$16, %rax
	setl	%al
	retq

func0000000000000024:
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$22, %rax
	setb	%al
	retq

func0000000000000028:
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$16, %rax
	setae	%al
	retq

func000000000000002c:
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq


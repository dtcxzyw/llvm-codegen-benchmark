func0000000000000004:
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000044:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000000a6:
	subq	%rsi, %rdx
	addq	$2147483647, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func00000000000000aa:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq


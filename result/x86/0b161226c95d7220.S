func0000000000000074:
	leaq	640(%rdi), %rax
	cmpq	$3776, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000066:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setge	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000061:
	leaq	120(%rdi), %rax
	negq	%rsi
	cmovoq	%rdi, %rax
	retq

func0000000000000041:
	testq	%rsi, %rsi
	movq	$-24, %rax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq


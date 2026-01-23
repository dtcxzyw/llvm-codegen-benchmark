	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	cmpq	$63, %rdx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

func000000000000004c:
	xorl	%eax, %eax
	movabsq	$-9223372036854775807, %rcx
	cmpq	%rcx, %rdx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000108:
	cmpq	$23, %rdx
	movl	$23, %eax
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000044:
	xorl	%eax, %eax
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq


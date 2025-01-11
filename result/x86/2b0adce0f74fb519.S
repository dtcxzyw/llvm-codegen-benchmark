func0000000000000004:
	movl	$10, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	movl	$8, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c1:
	movl	$16, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movl	$2048, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	movl	$32, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movl	$16384, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	movl	$32, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c9:
	movl	$4096, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000000c4:
	movl	$4096, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000044:
	movl	$4096, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


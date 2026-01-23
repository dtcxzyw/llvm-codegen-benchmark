	.att_syntax
func0000000000000007:
	leaq	1(%rdi), %rcx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000020:
	leaq	1(%rdi), %rcx
	cmpq	$256, %rsi
	movl	$256, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000061:
	leaq	-65521(%rdi), %rcx
	cmpq	$65521, %rsi
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

func000000000000002b:
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rax
	retq

func0000000000000013:
	leaq	16(%rdi), %rcx
	cmpq	$16, %rsi
	movl	$48, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000018:
	movabsq	$-9223372036854775807, %rcx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	movabsq	$9223372036854775, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rcx, %rax
	retq

func0000000000000021:
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rcx, %rax
	retq

func0000000000000004:
	leaq	4(%rdi), %rcx
	testq	%rsi, %rsi
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq


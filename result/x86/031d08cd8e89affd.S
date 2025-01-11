func00000000000000f0:
	leaq	127(,%rdx,8), %rcx
	movabsq	$68719476608, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000ff:
	shll	$5, %edx
	leal	55(%rdx), %eax
	andl	$1048560, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000055:
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000054:
	leaq	14(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000050:
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000fc:
	leaq	7(,%rdx,4), %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


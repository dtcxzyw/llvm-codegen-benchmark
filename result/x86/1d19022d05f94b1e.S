	.att_syntax
func00000000000007f4:
	leal	-61440(,%rdx,8), %eax
	andl	$-32, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	leaq	4194303(,%rdx,8), %rax
	andq	$-4194304, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000007f8:
	leaq	39(,%rdx,8), %rax
	movabsq	$68719476728, %rcx
	andq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func0000000000000788:
	leal	32(,%rdx,8), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000288:
	shlq	$10, %rdx
	addq	$4095, %rdx
	andq	$-4096, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq


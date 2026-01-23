	.att_syntax
func0000000000000002:
	leaq	-340(%rdx), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003c:
	addl	$-61440, %edx
	andl	$-32, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func0000000000000032:
	leal	15(%rdx), %eax
	andl	$504, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000014:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002a:
	leaq	15(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	leal	2(%rdx), %eax
	andl	$1020, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000022:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


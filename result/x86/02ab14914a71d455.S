	.att_syntax
func0000000000000046:
	sarq	$3, %rdx
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000001a:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq


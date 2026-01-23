	.att_syntax
func0000000000000010:
	incq	%rsi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000004:
	incq	%rsi
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000040:
	incq	%rsi
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	incq	%rsi
	leaq	-5(%rdi), %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq


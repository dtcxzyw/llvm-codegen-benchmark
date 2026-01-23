	.att_syntax
func00000000000000c8:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(,%rsi,8), %rcx
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000048:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(,%rsi,4), %rcx
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000008:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movq	%rsi, %rcx
	shrq	$60, %rcx
	shlq	$4, %rsi
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq


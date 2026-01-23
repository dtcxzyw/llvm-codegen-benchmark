	.att_syntax
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000018:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	andq	$-32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	andq	$-32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000010:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq


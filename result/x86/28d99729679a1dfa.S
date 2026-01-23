	.att_syntax
func000000000000007f:
	leal	35(%rdx,%rsi), %eax
	andl	$2147483640, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leal	1(%rdx,%rsi), %eax
	movzbl	%al, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000060:
	leal	7(%rdx,%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	25787(%rdx,%rsi), %eax
	andl	$-4096, %eax
	addq	%rdi, %rax
	retq

func000000000000007c:
	leal	1(%rdx,%rsi), %eax
	andl	$4194302, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	111(%rdx,%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

func0000000000000027:
	leal	1(%rdx,%rsi), %eax
	movzbl	%al, %eax
	leaq	(%rdi,%rax,2), %rax
	retq


func000000000000002f:
	andl	$134217727, %edx
	decl	%edx
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,8), %rax
	retq

func000000000000003b:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shll	$5, %edx
	leaq	-32(%rdx,%rsi), %rax
	retq

func000000000000002b:
	andl	$134217727, %edx
	leal	-1(%rdx), %eax
	shlq	$5, %rsi
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shll	$4, %eax
	leaq	16(%rax,%rsi), %rax
	retq

func000000000000007b:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000070:
	andl	$511, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func000000000000007c:
	andl	$511, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

func0000000000000073:
	andl	$511, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq


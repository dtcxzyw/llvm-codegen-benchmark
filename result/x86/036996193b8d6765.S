func000000000000006b:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000040:
	leal	(%rdx,%rdx,8), %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	32(%rax,%rdi,8), %rax
	retq

func000000000000002f:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	30(%rdi,%rax), %rax
	retq

func000000000000002b:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	30(%rdi,%rax), %rax
	retq

func000000000000006f:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000006c:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000004c:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func0000000000000060:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func000000000000000f:
	imull	$54, %edx, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	72(%rax,%rdi,8), %rax
	retq

func0000000000000068:
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func000000000000006a:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	-24(%rax,%rdi,8), %rax
	retq

func0000000000000028:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	-40(%rax,%rdi,8), %rax
	retq


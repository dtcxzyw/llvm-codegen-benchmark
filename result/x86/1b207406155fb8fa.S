func000000000000003f:
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000001c3:
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000080:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	8(%rax,%rdi,2), %rax
	retq

func00000000000000f0:
	leal	(%rdx,%rdx), %eax
	shll	$4, %edx
	subl	%eax, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	-4(%rax,%rdi,2), %rax
	retq

func0000000000000070:
	imull	$122, %edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func00000000000001ff:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	12(%rax,%rdi,2), %rax
	retq


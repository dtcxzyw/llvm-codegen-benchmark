	.att_syntax
func000000000000006f:
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func0000000000000190:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	-4(%rcx,%rax,2), %rax
	retq

func00000000000001ff:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rdi
	leaq	14(%rax,%rdi), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	shll	$4, %eax
	addl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

func00000000000001df:
	shll	$3, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	8(%rax,%rcx), %rax
	retq


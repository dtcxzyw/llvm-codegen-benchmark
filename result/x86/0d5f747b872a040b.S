func000000000000001c:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	leal	(,%rsi,8), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001d:
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000013:
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000012:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq


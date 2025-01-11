func0000000000000006:
	movl	%esi, %eax
	addq	$-16, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	addq	$3, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	incq	%rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	leal	7(%rsi), %eax
	andl	$65528, %eax
	addq	%rdi, %rax
	retq


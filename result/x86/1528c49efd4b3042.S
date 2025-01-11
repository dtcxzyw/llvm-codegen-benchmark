func0000000000000000:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	movabsq	$2305843009213693440, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq


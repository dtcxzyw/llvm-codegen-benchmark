func0000000000000003:
	shrq	$2, %rsi
	movabsq	$2305843009213693944, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq


func0000000000000007:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq


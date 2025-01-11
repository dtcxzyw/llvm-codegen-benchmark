func0000000000000015:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	movslq	%edx, %rax
	shlq	$12, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq


func000000000000002b:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func000000000000003b:
	shlq	$5, %rdx
	subq	%rdx, %rdi
	movzwl	%si, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000020:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func000000000000001b:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq


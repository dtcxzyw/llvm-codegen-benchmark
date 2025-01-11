func0000000000000021:
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %rax
	notq	%rax
	cmpl	$63, %esi
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq

func000000000000002a:
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %rax
	notq	%rax
	cmpl	$8, %esi
	cmovgeq	%rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000028:
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %rax
	notq	%rax
	cmpl	$64, %esi
	cmovaeq	%rcx, %rax
	andq	%rdi, %rax
	retq


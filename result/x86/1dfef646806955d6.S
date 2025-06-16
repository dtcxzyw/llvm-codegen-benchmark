func0000000000000004:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	movq	%rax, %rcx
	subq	%rdi, %rcx
	andnq	%rax, %rcx, %rax
	retq

func0000000000000007:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	movq	%rax, %rcx
	subq	%rdi, %rcx
	andnq	%rax, %rcx, %rax
	retq


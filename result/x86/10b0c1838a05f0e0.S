func0000000000000004:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	retq


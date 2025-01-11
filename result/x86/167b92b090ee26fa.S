func0000000000000007:
	shlxq	%rsi, %rdi, %rax
	andl	$16777216, %eax
	retq

func0000000000000004:
	shlxq	%rsi, %rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	andq	$-4096, %rax
	retq


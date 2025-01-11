func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	andq	$-2048, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000015:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq


func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	andl	$2147483647, %eax
	subq	%rdi, %rax
	retq


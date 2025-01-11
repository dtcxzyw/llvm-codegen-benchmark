func0000000000000001:
	subl	%edx, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	shlq	$34, %rsi
	movabsq	$137438953344, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq


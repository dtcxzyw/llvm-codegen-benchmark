func0000000000000000:
	andb	$63, %dl
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	andb	$-2, %dl
	movabsq	$-6148914691236517206, %rax
	shrxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq


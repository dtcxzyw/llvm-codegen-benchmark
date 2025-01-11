func0000000000000003:
	movabsq	$-36507222017, %rcx
	andq	%rdi, %rcx
	andl	$1073741824, %edi
	shlq	$5, %rdi
	orq	%rdi, %rcx
	movl	$2147483648, %eax
	orq	%rcx, %rax
	retq


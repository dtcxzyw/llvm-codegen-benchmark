func000000000000000e:
	movl	%edi, %eax
	imulq	%rsi, %rax
	shlq	$16, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000004:
	movabsq	$2305843009213693948, %rax
	andq	%rsi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq


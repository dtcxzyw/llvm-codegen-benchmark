func000000000000002a:
	movl	%edx, %eax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	movl	%edx, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	cmpq	$61, %rsi
	cmovaeq	%rdi, %rax
	retq


func0000000000000001:
	cmpq	$4096, %rsi
	movl	$4096, %eax
	cmovbq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000006:
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testq	%rdi, %rdi
	cmovnsq	%rsi, %rax
	retq

func0000000000000008:
	cmpq	$-65536, %rsi
	movq	$-65536, %rax
	cmovaeq	%rax, %rsi
	shrq	$48, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	cmpq	$8388608, %rsi
	movl	$8388608, %ecx
	cmovbq	%rsi, %rcx
	cmpq	$131072, %rdi
	movl	$8192, %eax
	cmovaeq	%rcx, %rax
	retq


func000000000000000a:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$5675921253449092805, %rcx
	imulq	%rdi, %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	movabsq	$2635249153387078803, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq


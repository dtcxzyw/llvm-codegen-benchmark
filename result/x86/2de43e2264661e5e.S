func0000000000000016:
	leaq	(%rsi,%rdx), %rax
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rax, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rax, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq


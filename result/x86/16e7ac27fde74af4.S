func0000000000000113:
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	movq	%rax, %rcx
	cmovbq	%rsi, %rcx
	cmpq	%rdx, %rsi
	cmovbq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

func0000000000000110:
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	movq	%rax, %rcx
	cmovbq	%rsi, %rcx
	cmpq	%rdx, %rsi
	cmovbq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq


func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovgeq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$62, %rdx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

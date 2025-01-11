func0000000000000148:
	leaq	(%rdi,%rsi), %rax
	cmpq	$2147483647, %rax
	movl	$2147483647, %ecx
	cmovlq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$62, %rdx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq


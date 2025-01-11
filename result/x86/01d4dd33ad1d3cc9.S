func0000000000000001:
	testq	%rdx, %rdx
	movl	$12, %ecx
	movl	$24, %eax
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000008:
	cmpq	$2048, %rdx
	movl	$256, %ecx
	movl	$160, %eax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000014:
	xorl	%ecx, %ecx
	shrq	$31, %rdx
	sete	%cl
	shlq	$53, %rcx
	movabsq	$132293239054008320, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func000000000000000a:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	testq	%rdx, %rdx
	cmovgq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	cmpq	$5120, %rdx
	movabsq	$-9223372036854775799, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq


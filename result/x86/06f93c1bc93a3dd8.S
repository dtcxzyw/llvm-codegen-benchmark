func0000000000000006:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq


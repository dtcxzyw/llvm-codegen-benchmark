func000000000000031a:                   # @func000000000000031a
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

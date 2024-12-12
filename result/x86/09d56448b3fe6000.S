func000000000000000e:                   # @func000000000000000e
	leaq	1(%rdi), %rax
	subq	%rax, %rsi
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovlq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rdi), %rax
	subq	%rax, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

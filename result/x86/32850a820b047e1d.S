func00000000000000a0:                   # @func00000000000000a0
	andl	$1, %edi
	shll	$8, %edi
	addq	%rdx, %rdi
	leaq	17456(%rdi,%rsi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rdx, %rax
	leaq	40(%rax,%rsi,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shlq	$4, %rsi
	leaq	312(%rdx), %rcx
	leaq	232(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	%rsi, %rax
	retq

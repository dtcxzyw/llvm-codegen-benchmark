func00000000000000f0:                   # @func00000000000000f0
	andl	$1, %edi
	shll	$8, %edi
	addq	%rdx, %rdi
	leaq	17456(%rdi,%rsi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rdx, %rax
	leaq	40(%rax,%rsi,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	%rdx, %rax
	leaq	128(%rax,%rsi,8), %rax
	retq

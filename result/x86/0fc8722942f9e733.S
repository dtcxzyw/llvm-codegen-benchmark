func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shlq	$10, %rsi
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	shlq	$12, %rsi
	shll	$4, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

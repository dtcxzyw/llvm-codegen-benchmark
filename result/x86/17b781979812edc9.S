func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	18(%rdi,%rax), %rax
	retq

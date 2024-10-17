func0000000000000025:                   # @func0000000000000025
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

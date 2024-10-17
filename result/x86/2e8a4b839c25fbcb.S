func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

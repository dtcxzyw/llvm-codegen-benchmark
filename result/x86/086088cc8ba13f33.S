func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

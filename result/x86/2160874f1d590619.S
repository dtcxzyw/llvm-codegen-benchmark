func0000000000000000:                   # @func0000000000000000
	addl	$8, %esi
	movslq	%esi, %rax
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$-131072, %esi                  # imm = 0xFFFE0000
	movslq	%esi, %rax
	leaq	128(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	movslq	%esi, %rax
	leaq	4(%rax,%rdi), %rax
	retq

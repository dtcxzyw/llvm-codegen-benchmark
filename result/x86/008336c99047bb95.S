func0000000000000000:                   # @func0000000000000000
	addl	$80, %esi
	leaq	1024(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$320, %esi                      # imm = 0x140
	leaq	3(%rsi,%rdi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000073:                   # @func0000000000000073
	movl	%esi, %eax
	leaq	27(%rax,%rdi), %rax
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%esi, %eax
	leaq	2(%rax,%rdi), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	decl	%esi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	$-4, %esi
	leaq	4(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%esi
	leaq	1(%rsi,%rdi), %rax
	retq

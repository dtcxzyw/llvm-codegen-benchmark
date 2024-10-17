func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	leaq	4(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq

func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	240(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdi), %eax
	andl	$1, %eax
	retq

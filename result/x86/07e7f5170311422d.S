func0000000000000007:                   # @func0000000000000007
	andl	$33292288, %esi                 # imm = 0x1FC0000
	leaq	16777216(%rsi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-16384, %rsi                   # imm = 0xC000
	leaq	256(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %esi
	leaq	-48(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$9187201950435737471, %rax      # imm = 0x7F7F7F7F7F7F7F7F
	andq	%rsi, %rax
	orq	%rdi, %rax
	incq	%rax
	retq

func0000000000000007:                   # @func0000000000000007
	orl	%esi, %edi
	leal	16777216(%rdi), %eax
	andl	$33554432, %eax                 # imm = 0x2000000
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	leaq	1(%rdi), %rcx
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

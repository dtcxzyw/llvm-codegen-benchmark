func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$16777216, %edi                 # imm = 0x1000000
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	shrq	$9, %rsi
	andl	$16777184, %esi                 # imm = 0xFFFFE0
	andl	$1610612736, %edi               # imm = 0x60000000
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	shrq	%rsi
	movl	%esi, %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

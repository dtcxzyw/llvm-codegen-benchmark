func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	addq	$535, %rax                      # imm = 0x217
	andq	$-4, %rax
	leaq	12(%rdi,%rax), %rax
	retq

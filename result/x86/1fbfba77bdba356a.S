func0000000000000000:                   # @func0000000000000000
	addl	$17, %esi
	movslq	%esi, %rax
	leaq	10(%rdi,%rax), %rax
	shrq	$3, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	$-131072, %esi                  # imm = 0xFFFE0000
	movslq	%esi, %rax
	leaq	128(%rdi,%rax), %rax
	shrq	$8, %rax
	retq

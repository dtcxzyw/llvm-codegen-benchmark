func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	andq	$-4, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	40(%rdi,%rsi), %rax
	retq

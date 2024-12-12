func0000000000000002:                   # @func0000000000000002
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$15, %rsi
	movabsq	$4611686018427387888, %rax      # imm = 0x3FFFFFFFFFFFFFF0
	andq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rdx
	andq	$-8, %rsi
	addq	%rdx, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shlq	$5, %rdx
	andq	$-8, %rsi
	addq	%rdx, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	shlq	$4, %rdx
	movabsq	$137438953464, %rax             # imm = 0x1FFFFFFFF8
	andq	%rsi, %rax
	addq	%rdx, %rax
	leaq	144(%rdi,%rax), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	shlq	$4, %rdx
	andq	$-8, %rsi
	addq	%rdx, %rsi
	leaq	135(%rdi,%rsi), %rax
	retq

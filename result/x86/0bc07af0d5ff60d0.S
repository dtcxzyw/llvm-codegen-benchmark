func0000000000000187:                   # @func0000000000000187
	leaq	192(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$32, %rax
	retq
func0000000000000107:                   # @func0000000000000107
	leaq	-40(%rsi), %rax
	retq
func0000000000000106:                   # @func0000000000000106
	leaq	-24(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$-32, %rax
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	-24(%rsi), %rax
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	24(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

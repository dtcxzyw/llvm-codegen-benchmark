func000000000000007b:                   # @func000000000000007b
	leaq	(%rsi,%rdx), %rcx
	shrq	$51, %rdi
	addq	%rdi, %rcx
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shrq	%rdi
	leaq	12(%rdi,%rsi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	addq	%rdx, %rsi
	shrq	$6, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	shrq	%rdi
	leaq	32(%rdi,%rsi), %rax
	retq

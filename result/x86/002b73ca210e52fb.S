func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdi,%rsi), %rax
	btrq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rsi), %rax
	btrq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	andnq	%rdi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

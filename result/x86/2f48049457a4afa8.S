func000000000000000c:                   # @func000000000000000c
	shrq	$17, %rdx
	shrq	$21, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$6, %rdx
	shrq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrq	$6, %rdx
	shrq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

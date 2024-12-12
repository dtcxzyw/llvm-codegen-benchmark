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
func000000000000003c:                   # @func000000000000003c
	shrq	$4, %rdx
	shrq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shrq	$5, %rdx
	shrq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$5, %rdx
	shrq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrq	$6, %rdx
	shrq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

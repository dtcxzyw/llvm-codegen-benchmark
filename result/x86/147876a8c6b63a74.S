func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	imulq	$88, %rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdx
	leaq	-72(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

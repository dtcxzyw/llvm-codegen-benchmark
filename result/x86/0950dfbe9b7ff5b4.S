func00000000000000a2:                   # @func00000000000000a2
	leaq	63(%rsi,%rdx,8), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000a3:                   # @func00000000000000a3
	leaq	63(%rsi,%rdx,8), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	leaq	63(%rsi,%rdx,8), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rsi,%rdx,8), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

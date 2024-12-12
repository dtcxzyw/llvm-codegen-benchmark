func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rsi,8), %rax
	andl	$1, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi,8), %rax
	andl	$1, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rdi,%rsi,8), %rax
	andl	$1, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi,8), %rax
	andl	$1, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

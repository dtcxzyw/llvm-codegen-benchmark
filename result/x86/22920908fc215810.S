func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
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
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

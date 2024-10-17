func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shrl	$6, %eax
	andl	$-64, %eax
	addq	%rdi, %rax
	retq

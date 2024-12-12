func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rdx,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

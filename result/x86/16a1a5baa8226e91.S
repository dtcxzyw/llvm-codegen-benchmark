func0000000000000002:                   # @func0000000000000002
	shll	$6, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%esi, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

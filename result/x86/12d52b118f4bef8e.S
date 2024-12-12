func000000000000000c:                   # @func000000000000000c
	addl	%esi, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$17, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

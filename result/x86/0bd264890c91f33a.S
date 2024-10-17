func0000000000000102:                   # @func0000000000000102
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shll	$4, %edx
	leal	240(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	leal	-1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

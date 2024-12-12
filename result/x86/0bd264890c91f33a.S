func0000000000000103:                   # @func0000000000000103
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	shll	$4, %edx
	leal	240(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000083:                   # @func0000000000000083
	leal	-1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

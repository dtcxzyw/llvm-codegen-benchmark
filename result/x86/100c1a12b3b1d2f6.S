func0000000000000002:                   # @func0000000000000002
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

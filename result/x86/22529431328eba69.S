func000000000000000f:                   # @func000000000000000f
	leal	48(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func000000000000001e:                   # @func000000000000001e
	andl	$63, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

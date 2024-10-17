func000000000000000f:                   # @func000000000000000f
	andb	$31, %sil
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$63, %esi
	leal	-40(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$63, %sil
	movzbl	%sil, %eax
	leal	8(%rdi,%rax), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$15, %sil
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

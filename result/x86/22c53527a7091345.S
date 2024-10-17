func000000000000000f:                   # @func000000000000000f
	shll	$9, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$8, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	leal	1(%rax,%rax), %eax
	retq

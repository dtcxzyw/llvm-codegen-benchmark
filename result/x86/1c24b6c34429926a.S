func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edi
	addl	$7, %esi
	andl	$-8, %esi
	leal	-8(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %edi
	addl	$2, %esi
	movzwl	%si, %eax
	leal	4(%rax,%rdi), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %edi
	addl	$7, %esi
	andl	$-8, %esi
	leal	80(%rsi,%rdi), %eax
	retq

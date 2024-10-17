func000000000000000f:                   # @func000000000000000f
	andl	$1, %edi
	leal	4(%rdi), %eax
	shll	$5, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	testb	$1, %dil
	movl	$15, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

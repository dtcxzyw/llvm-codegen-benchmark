func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$11, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$8, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
